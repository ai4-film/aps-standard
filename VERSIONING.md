# Versioning policy

APS is an evidentiary standard. Documentation produced under it is archived for years and
may be verified long after a production has closed. The rules below follow from that.

## Core principle

**A published version of the standard is never modified.**

Every correction, including editorial ones, is issued as a new version with its own
designation and release. All versions remain permanently available.

The only permitted exception: a header may be added to a superseded version pointing to
an errata or successor. Such a header does not alter normative content.

## Version designation

Format: `APS X.Y.Z (YEAR)` — for example `APS 2.0 (2026)`.

The year is part of the designation. In a standard concerned with changes to legal
frameworks and service terms over time, the date of application is part of the document's
identity.

**The year refers to the date of publication, not the date the document was written.**
Where the text of a document carries a drafting date that differs from its publication
date, the discrepancy is recorded in `CHANGELOG.md` and the date in the published version
is not altered.

## Change levels

| Level | Scope | Effect on conformity |
|---|---|---|
| **PATCH** (1.0 → 1.0.1) | Errata: factual errors in informational sections, editorial corrections, contact details. No change to normative requirements | None. A declaration of conformity with the previous version remains valid |
| **MINOR** (1.0 → 1.1) | New optional requirements, clarifications, additional templates and annexes | None. Conformity with the previous version remains valid |
| **MAJOR** (1.x → 2.0) | Change to the structure of the standard, to the set of mandatory requirements, or to the meaning of a declaration of conformity | Requires a new declaration. Conformity does not carry over automatically |

Moving a requirement from optional to mandatory is always a MAJOR change.

## Version applicability in production

1. A production declares its APS version **at the start of the project** and records it
   in the AI Registry.
2. The production remains on the declared version through delivery. Publication of a new
   version mid-production creates no obligation to migrate.
3. Changing version mid-production is permitted and must be recorded in the AI Registry:
   date of change, previous version, adopted version, reason.
4. A declaration of conformity that does not state a version is ineffective.

## Form of declaration

Correct:

> Production conducted in accordance with the AI Production Standard (APS) 2.0 (2026).

Incorrect:

> Compliant with APS.

## Language versions

The Polish text is authoritative. The English text is a reference translation and governs
nothing in case of discrepancy. Translations follow [`GLOSSARY.md`](GLOSSARY.md), which is
normative.

A translation is not a separate version and does not receive its own version number.
Correcting a translation error is a PATCH-level change; the authoritative text is not
affected.

Whether English becomes authoritative or co-authoritative from 2.0 is an open question.

## Releases and archiving

- Each version receives a repository tag and a GitHub Release with MD, PDF and DOCX
  attachments.
- The `main` branch always corresponds to the version currently in force. Work on the
  next version proceeds on a working branch.
- Each release is archived in Zenodo and assigned a DOI. The DOI is the recommended form
  of citation in delivery documentation.

## Citation format

> AI4.FILM, *AI Production Standard (APS) 2.0 (2026)*, DOI: 10.5281/zenodo.XXXXXXX, § 2.3

## Statements about the law

Informational sections referring to legislation are subject to periodic review. The
register of these citations, with the date each was last verified, is maintained in
`LEGAL-REFERENCES.md`. A change in the legal position results in an errata or a new
version, depending on whether it affects informational content or normative requirements.
