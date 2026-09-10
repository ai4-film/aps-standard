#!/usr/bin/env bash
#
# Render the standard to PDF and DOCX.
#
#   ./build.sh                       # every docs/APS_*.md
#   ./build.sh docs/APS_v1.0_PL.md   # named sources only
#
# Output goes to build/, which is not tracked (see .gitignore). Release
# artefacts are attached to a GitHub Release and deposited in Zenodo; they are
# not committed.
#
# The flags below are not arbitrary. They reproduce the files published with
# release 1.0.1: rebuilding docs/APS_v1.0.1_PL.md with this recipe yields a
# 15-page A4 PDF whose extracted text is identical, character for character, to
# the published one, and a DOCX whose word/document.xml matches in length. Keep
# them in step so that any two versions of the standard render alike.
#
# Known cosmetic limitation: U+26A0 (the warning sign) has no glyph in DejaVu
# Serif, so it is dropped from the PDF. The bold lead-in it precedes ("UWAGA:",
# "Wersja wycofana.") still carries the meaning. The published 1.0.1 PDFs behave
# the same way. Do not add a font fallback for one version alone — versions sit
# side by side in the same Zenodo record and must render alike.
#
# Requires: pandoc, xelatex, DejaVu fonts.

set -euo pipefail

cd "$(dirname "$0")"

for tool in pandoc xelatex; do
    command -v "$tool" >/dev/null || { echo "build.sh: $tool not found" >&2; exit 1; }
done

fc-list : family 2>/dev/null | grep -qx "DejaVu Serif" || {
    echo "build.sh: font 'DejaVu Serif' not installed" >&2; exit 1
}

mkdir -p build

sources=("$@")
if [ ${#sources[@]} -eq 0 ]; then
    mapfile -t sources < <(ls docs/APS_*.md)
fi

for src in "${sources[@]}"; do
    name=$(basename "$src" .md)

    # Affects hyphenation and babel only. Bilingual sources default to Polish,
    # which governs (see CLAUDE.md).
    case "$name" in
        *_EN) lang=en ;;
        *)    lang=pl ;;
    esac

    echo "  $src -> build/$name.{pdf,docx}"

    pandoc "$src" -o "build/$name.pdf" \
        --pdf-engine=xelatex \
        -V mainfont="DejaVu Serif" \
        -V papersize=a4 \
        -V geometry:margin=2.5cm \
        -V lang="$lang" \
        2>/dev/null

    pandoc "$src" -o "build/$name.docx"
done
