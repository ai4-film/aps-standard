# Changelog

Format based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).
Versioning rules: [`VERSIONING.md`](VERSIONING.md).

---

## [Unreleased] — APS 2.0 (2026)

In progress. A MAJOR change — requires a new declaration of conformity.

### Changed
- Removal of the BASIC / EXTENDED / ENTERPRISE level structure in favour of a single
  unified standard. Requirements are grouped by whether evidence can be reconstructed
  after the fact, not by the size of the organisation
- Introduction of conditional applicability: a requirement applies if AI was used in the
  relevant area; non-application does not reduce conformity
- Derived products (legal opinions, E&O clearance, platform-format reports) moved outside
  the core of the standard
- C2PA requirement restructured: the core requires preservation of existing manifests and
  documentation of where the chain breaks; embedding metadata becomes an on-request
  product
- Rationale for the standard reframed: the primary mechanism by which legal risk in
  content is transferred is the producer's contractual representations and warranties
  towards co-producers, broadcasters and funding bodies. Insurance requirements (E&O)
  are presented as one channel among several, applicable to international distribution,
  rather than as the organising argument

### Added
- APS-VND requirement group — documenting the status of the AI tool provider:
  indemnification, isolated environment, disclosure of training data provenance
- Documentation requirements supporting the producer's contractual representations in
  respect of AI-involved content — in particular establishing the scope of human
  contribution, which bears on whether the producer acquired the exclusive rights whose
  transfer they are warranting
- Rule on version applicability in production
- Compatibility annex: mapping APS onto distribution platform requirements, AI Act
  art. 50, C2PA and ISO/IEC 42001
- Fillable templates: AI Registry, AI Disclosure, contract clauses, releases

### Removed
- APS-SCR-003 in its current wording — the 20% threshold replaced by a qualitative
  criterion

---

## [1.0.1] — September 2026

Errata to version 1.0. A PATCH-level change. **No change to normative requirements** —
productions conforming to 1.0 remain conformant with 1.0.1.

Full list: [`ERRATA-1.0.md`](ERRATA-1.0.md).

Section 5 was written before the implementing documents to art. 50 of the AI Act were
published (European Commission Guidelines of 20 July 2026, Code of Practice on
Transparency) and before those obligations became applicable on 2 August 2026. It also
contained errors in the description of the roles of the parties.

### Removed
- Section 5: table mapping APS requirements onto AI Act obligations, replaced by a short
  contextual note. Full mapping to be published in version 2.0 following legal review
  (E-1.0-001)
- Section 5: citation of art. 13 of the AI Act — inapplicable to audiovisual production,
  which is not a high-risk system within the meaning of Annex III (E-1.0-002)

### Fixed
- Section 7 and footer: repository address (E-1.0-003)

### Added
- Disclaimer that the standard does not constitute legal advice and creates no
  presumption of conformity with Regulation (EU) 2024/1689
- Colophon on methodology: disclosure of AI tool use in producing the standard, scope of
  verification of legal statements, status of legal review, and classification of the
  document as Category B content under Chapter 2 of the standard itself
- Named attribution of the author in the document metadata
- Glossary (`GLOSSARY.md`), normative for translations
- English-language repository documentation (README, changelog, errata, versioning
  policy, register of legal citations)
- Versioning policy (`VERSIONING.md`), changelog and register of legal citations
  (`LEGAL-REFERENCES.md`)

---

## [1.0] — published 6 May 2026

First public version, issued as a *Draft for Public Review*.

> The document carries the drafting date "February 2026". It entered circulation on
> 6 May 2026. The publication date governs — see [`VERSIONING.md`](VERSIONING.md).

### Added
- Section 0 — introduction, scope and the three-level compliance model
  (BASIC / EXTENDED / ENTERPRISE)
- Section 1 — glossary of 12 core terms (AI, chain of title, AI Registry, prompt, ToS,
  AI Disclosure and others)
- Section 2 — five general principles for managing chain of title with AI:
  - 2.2 content classification (Categories A / B / C)
  - 2.3 AI Registry — 10 requirements, `APS-REG-001` to `APS-REG-010`
  - 2.4 documentation of creative contribution — 5 requirements, `APS-COT-001` to
    `APS-COT-005`
  - 2.5 ToS verification before use
  - 2.6 AI Disclosure — 5 requirements, `APS-DIS-001` to `APS-DIS-005`
- Section 3 — requirements by production stage:
  - 3.1 concept and early development — 5 requirements, `APS-DEV-001` to `APS-DEV-005`
  - 3.2 screenwriting — 8 requirements, `APS-SCR-001` to `APS-SCR-008`
  - 3.3 script breakdown and budgeting — 4 requirements, `APS-BDG-001` to `APS-BDG-004`
  - 3.4 principal photography — 6 requirements, `APS-PRD-001` to `APS-PRD-006`
  - 3.5 picture post-production — 7 requirements, `APS-VFX-001` to `APS-VFX-007`
  - 3.6 sound post-production — 7 requirements, `APS-AUD-001` to `APS-AUD-007`
- Section 4 — delivery package and archiving — 6 requirements, `APS-DEL-001` to
  `APS-DEL-006`
- Section 5 — mapping of APS requirements onto the EU AI Act (art. 13, art. 50);
  withdrawn in 1.0.1
- Section 6 — three-tier APS checklist
- Section 7 — version history and legal status
- Apache 2.0 licence
- Published simultaneously in Polish (`APS_v1.0_PL.md`) and English (`APS_v1.0_EN.md`)

### Contents as published
**63 normative requirements** in ten identifier groups:

- 20 cross-cutting — `APS-REG` (10), `APS-COT` (5), `APS-DIS` (5)
- 37 across six production stages — `APS-DEV` (5), `APS-SCR` (8), `APS-BDG` (4),
  `APS-PRD` (6), `APS-VFX` (7), `APS-AUD` (7)
- 6 in the delivery package — `APS-DEL` (6)

The set of identifiers is identical in both language versions.

> The changelog issued with version 1.0 gave the total as 57. That figure omitted the
> six requirements of Section 4 (`APS-DEL-001` to `APS-DEL-006`). The count above is
> correct; the text of the standard itself states no total, and no requirement was
> added, removed or altered.

> Version 1.0 contains factual errors corrected in 1.0.1. Its use is not recommended.
