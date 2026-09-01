# AI Production Standard (APS) 1.0.1

**A standard for documenting and managing intellectual property rights when using AI tools in film production**

> **APS 1.0.1** — incorporating corrections to APS 1.0.
> See [ERRATA-1.0.md](../ERRATA-1.0.md) · [CHANGELOG.md](../CHANGELOG.md)
> Normative requirements are unchanged from version 1.0.

| | |
|---|---|
| **Version** | 1.0.1 — September 2026 |
| **Status** | Draft for Public Review |
| **License** | Apache License 2.0 — open and free |
| **Author** | Marcin Marczyk / AI4.FILM |
| **Language** | English (Polish version: [APS 1.0.1-PL](APS_v1.0.1_PL.md)) |
| **Repository** | https://github.com/ai4-film/aps-standard |
| **Contact** | hello@ai4.film |

> *This document is an open standard. Anyone may use, adapt, and distribute it under the Apache 2.0 license.*

---

## Table of Contents

- [0. Introduction and Scope](#0-introduction-and-scope)
- [1. Definitions](#1-definitions)
- [2. Managing Chain of Title with AI — General Principles](#2-managing-chain-of-title-with-ai--general-principles)
- [3. Requirements by Production Stage](#3-requirements-by-production-stage)
- [4. Delivery Package and Archiving](#4-delivery-package-and-archiving)
- [5. Regulatory context](#5-regulatory-context)
- [6. APS Checklist](#6-aps-checklist)
- [7. Version History and Legal Status](#7-version-history-and-legal-status)

---

## 0. Introduction and Scope

### 0.1 Purpose of the Standard

APS (AI Production Standard) is an open industry standard that specifies the minimum requirements for documenting, reporting, and managing intellectual property rights (chain of title) when using artificial intelligence tools at every stage of film and audiovisual production.

The standard answers three fundamental questions facing every production that uses AI:

- Who is the author of content generated or processed with AI, and what rights do they hold?
- How should AI usage be documented to satisfy the requirements of distributors, streaming platforms, insurers, and regulators?
- How can legal risk be minimized when AI is trained on materials of unknown or contested legal status?

### 0.2 Scope of Application

The standard applies to all forms of audiovisual production, including: feature films, documentaries, short films, episodic and web content, advertising, music videos, and animation, in which AI tools were used at any stage.

### 0.3 How to Read This Document

Normative requirements are identified in the format `[APS-XX-NNN]`. Each requirement has a defined level of obligation:

| Level | Who It Applies To | Description |
|---|---|---|
| **BASIC** | Everyone | Minimum requirements. Apply to every production using AI. |
| **EXTENDED** | Commercial productions | Requirements for productions intended for distribution or rights sale. |
| **ENTERPRISE** | Studios, platforms | Full requirements for large organizations, co-productions, and international releases. |

---

## 1. Definitions

For the purposes of this standard, the following definitions apply:

| Term | Definition |
|---|---|
| **AI / Artificial Intelligence** | A computer system capable of performing tasks requiring human intelligence, including generating text, images, sound, or video based on training data. |
| **AI Tool** | Software or a network service using AI to create, modify, or analyze audiovisual content. Examples: ChatGPT, Midjourney, Runway, ElevenLabs, Suno, DaVinci Resolve AI. |
| **AI-Generated Content** | Any content (text, image, sound, video) produced wholly or substantially by an AI tool based on a user prompt. |
| **AI-Assisted Content** | Content created by a human in which AI played a supporting role (proofreading, suggestion, optimization), with human authorship remaining dominant. |
| **Chain of Title** | The chain of documents confirming the continuity and completeness of intellectual property rights to an audiovisual work — from the original author to the current rights holder. |
| **AI Registry** | A project document containing a record of all AI tools used in production, together with a description of their scope of use. |
| **Prompt** | A command or set of instructions given to an AI tool by a user to generate specific content. |
| **Terms of Service (ToS)** | Rules governing the use of an AI tool, defining rights to content generated through it. |
| **AI Disclosure** | A formal statement by the producer about the scope of AI use in a production, attached to delivery materials. |
| **Training Data** | Data (texts, images, recordings) used to train an AI model, whose copyright status may affect rights to generated content. |
| **Required Human Creative Contribution** | The degree to which human originality and creative decision-making shaped the final form of a work — critical for assessing eligibility for copyright protection. |
| **E&O Insurance** | Errors & Omissions insurance — required by most distributors and streaming platforms. |

---

## 2. Managing Chain of Title with AI — General Principles

This section is the core of the standard. All other sections (production stages) refer back to the principles defined here.

### 2.1 Chain-of-Title Risks Arising from AI Use

The use of AI tools in audiovisual production creates specific legal risks that may prevent E&O coverage, rights sales, or distribution on streaming platforms:

| Risk | Description and Consequences |
|---|---|
| **Lack of copyright protection** | In many jurisdictions (US, EU), content generated solely by AI is not eligible for copyright protection. A producer cannot transfer rights they do not own. |
| **Third-party rights infringement by the AI model** | AI models may have been trained on copyright-protected materials. Use of generated content may expose the producer to third-party claims. |
| **Unclear AI tool terms of service** | Some AI tools reserve a license to generated content for themselves or restrict commercial use. A producer may unintentionally use content under terms incompatible with distribution. |
| **Lack of audit trail** | Without documentation of AI use, it is impossible to demonstrate the scope of human creative contribution or to provide warranties required by insurers. |
| **Retroactive ToS changes** | AI providers change their ToS. Content usable on the date of production may turn out to be subject to restrictions at the time of distribution. |

### 2.2 Principle One: AI Content Classification

Every piece of content involving AI **MUST** be classified into one of three categories. Classification has a direct impact on documentation and legal disclosures:

| Category | Definition | Copyright | Required Documentation |
|---|---|---|---|
| **Category A — Human Content** | Created by a human, with AI as an auxiliary tool (e.g., grammar correction, word suggestion). | Full copyright protection of the author. | Description of AI use in the process; declaration of authorial dominance. |
| **Category B — Hybrid Content** | Significant human creative contribution + significant AI contribution (e.g., a screenplay partially written by AI and edited by a screenwriter). | Partial protection — depends on the scope of the human contribution. Requires legal analysis. | Detailed description of contributions; prompts; intermediate versions; agreement with the author. |
| **Category C — AI Content** | Produced entirely by AI based on a prompt. Minimal human input (keyword selection). | None or very limited protection (jurisdiction-dependent). Legal risk. | Prompt; tool ToS; risk analysis; explicit producer consent. |

### 2.3 Principle Two: AI Registry — Mandatory Record

The producer **MUST** maintain an AI Registry throughout the duration of the project. The Registry is a living document, updated continuously.

> ⚠️ **NOTE:** The AI Registry is the most important document in the chain-of-title context. Its absence or improper maintenance prevents the warranties required by distributors and E&O insurers from being provided.

Each entry in the AI Registry must contain:

| ID | Level | Requirement |
|---|---|---|
| **APS-REG-001** | BASIC | Name and version of the AI tool (e.g., ChatGPT-4o, Midjourney v6.1). |
| **APS-REG-002** | BASIC | Tool provider and date of verification of current Terms of Service (ToS). |
| **APS-REG-003** | BASIC | Production stage at which the tool was used. |
| **APS-REG-004** | BASIC | Description of use: what specifically was done with the tool. |
| **APS-REG-005** | BASIC | Content category per Section 2.2 (A / B / C). |
| **APS-REG-006** | EXTENDED | The recorded prompt or a description of the prompt if the content is included in the final cut. |
| **APS-REG-007** | EXTENDED | Statement on whether the tool is approved for commercial use under its ToS. |
| **APS-REG-008** | EXTENDED | Information about any subscription or license granting commercial-use rights. |
| **APS-REG-009** | ENTERPRISE | Legal risk assessment (low/medium/high) with justification. |
| **APS-REG-010** | ENTERPRISE | Archive of ToS snapshots for the tool on the date of use (PDF or link with archive date). |

### 2.4 Principle Three: Documentation of Creative Contribution

For Category B and C content, the producer **MUST** document and preserve evidence of human creative contribution. This documentation is the basis for any future copyright claim.

| ID | Level | Requirement |
|---|---|---|
| **APS-COT-001** | BASIC | For Category B content: preserve the original version (before AI use) and the final version, with a description of changes made by the human. |
| **APS-COT-002** | BASIC | For Category C content: explicit marking in project documents as "AI content without copyright protection" or equivalent. |
| **APS-COT-003** | EXTENDED | Edit history (track changes, git log, versioning) for the screenplay, text, or code. |
| **APS-COT-004** | EXTENDED | Written statement by the author about the scope of their contribution for Category B content. |
| **APS-COT-005** | ENTERPRISE | Legal opinion on copyright eligibility for key project elements (screenplay, music, graphics). |

### 2.5 Principle Four: ToS Verification Before Use

Before using a new AI tool in commercial production, the responsible person **MUST** verify the current Terms of Service against five key issues:

1. Is the tool permitted for commercial use (not only educational/personal)?
2. Does the producer acquire rights to the generated content, or merely a license to use it?
3. Does the provider retain any license to the generated content for itself?
4. Are there restrictions related to industry, genre, or form of distribution?
5. Does the ToS contain indemnification clauses protecting or burdening the producer?

> ⚠️ **NOTE:** AI tool Terms of Service may be changed without notice. ToS should be re-verified at least every 90 days and before entering key production phases.

### 2.6 Principle Five: AI Disclosure — Statement of AI Use

The producer **MUST** prepare an AI Disclosure document as part of the delivery package to a distributor, platform, or festival. The statement must be precise, honest, and verifiable against the AI Registry.

| ID | Level | Requirement |
|---|---|---|
| **APS-DIS-001** | BASIC | The AI Disclosure must list the production stages at which AI was used. |
| **APS-DIS-002** | BASIC | The AI Disclosure must specify the usage category (A/B/C) for each area. |
| **APS-DIS-003** | EXTENDED | The AI Disclosure must include a list of tools together with confirmation of commercial-use rights. |
| **APS-DIS-004** | EXTENDED | The AI Disclosure must contain a producer's statement of awareness of the risks and acceptance of responsibility. |
| **APS-DIS-005** | ENTERPRISE | The AI Disclosure must include the date of ToS verification for each tool and confirmation that the ToS has not materially changed up to the delivery date. |

---

## 3. Requirements by Production Stage

The following sections describe specific requirements for each stage of film production. These requirements supplement the general principles in Section 2 — they do not replace them.

### 3.1 Stage I: Concept and Early Development

This stage covers idea generation, thematic research, synopsis creation, and the project bible.

**Typical AI uses at this stage:**

- Generating story ideas, content, and synopsis variants
- Research: analysis of comparable projects, historical research, summaries
- Creating an initial project bible or lookbook
- Generating preliminary visual materials (moodboards, concept art)

**APS Requirements — Stage I:**

| ID | Level | Requirement |
|---|---|---|
| **APS-DEV-001** | BASIC | Every element of the synopsis or bible based on AI output must be marked as Category A, B, or C. |
| **APS-DEV-002** | BASIC | If the story idea originated with AI assistance (Category B/C), evidence of human creative contribution must be preserved (e.g., original notes, earlier versions). |
| **APS-DEV-003** | EXTENDED | Concept art and graphics generated by AI (Category C) used in sales materials must carry a notation of AI use in the footer or caption. |
| **APS-DEV-004** | EXTENDED | AI-based research must be manually verified before use in legal or financial documents (risk of AI hallucination). |
| **APS-DEV-005** | ENTERPRISE | For projects based on existing IP: verify that the AI did not generate content conflicting with protected third-party IP. |

### 3.2 Stage II: Screenwriting

The screenplay is the key chain-of-title document. Rights to the screenplay are the foundation of rights to the entire project.

**Typical AI uses at this stage:**

- Generating treatments, outlines, draft scenes
- Rewriting and dialogue improvement
- Dramatic structure analysis and revision suggestions
- Generating alternative scene or ending variants
- Translation and localization

**APS Requirements — Screenplay:**

| ID | Level | Requirement |
|---|---|---|
| **APS-SCR-001** | BASIC | The screenplay must be classified as A, B, or C as a whole, and broken down by scene or sequence if these differ in classification. |
| **APS-SCR-002** | BASIC | The screenwriter (or producer, if there is no screenwriter) must submit a written statement on the scope of their own creative contribution. |
| **APS-SCR-003** | BASIC | If AI generated more than 20% of the final screenplay (Category C), a legal opinion on copyright eligibility must be obtained. |
| **APS-SCR-004** | EXTENDED | An archive of screenplay versions with dates and markings of AI-use stages (e.g., v1.0_human, v1.1_AI_rewrite, v2.0_human_edit). |
| **APS-SCR-005** | EXTENDED | The screenwriter agreement must include provisions on AI tool use and on rights apportionment for Category B content. |
| **APS-SCR-006** | EXTENDED | Verification that the AI tool was not trained on copyright-protected screenplays where the output is commercially critical. |
| **APS-SCR-007** | ENTERPRISE | Independent screenplay clearance review by an E&O lawyer with detailed treatment of the scope of AI use. |
| **APS-SCR-008** | ENTERPRISE | If the screenplay is intended for international sale: analysis of compliance with local AI-content regulations in target jurisdictions (US, UK, EU). |

> ⚠️ **NOTE:** Guild Compliance (WGA, SFP, ZAiKS): If the production is covered by a screenwriters' guild agreement, current guild regulations on AI use must be checked without exception. Regulations are changing rapidly — ignorance of the rules does not relieve the producer of responsibility.

### 3.3 Stage III: Script Breakdown and Budgeting

AI is increasingly used to assist with script analysis, extraction of production elements, and preliminary budgeting. Legal risks here are lower, but the risk of operational error is higher.

**Typical AI uses at this stage:**

- Automatic extraction of elements (characters, locations, props, effects)
- Generating preliminary shooting schedules
- Estimating costs based on historical data
- Identifying potential locations from descriptions

**APS Requirements — Script Breakdown and Budget:**

| ID | Level | Requirement |
|---|---|---|
| **APS-BDG-001** | BASIC | Financial data generated by AI must be verified by an experienced production manager before being passed to investors or funding institutions. |
| **APS-BDG-002** | BASIC | Budgets created with AI must be annotated to indicate AI tool use and the need for verification. |
| **APS-BDG-003** | EXTENDED | Automated script breakdown requires manual verification of accuracy by the first assistant director or production manager. |
| **APS-BDG-004** | EXTENDED | If the AI tool has access to screenplay content in the cloud, confidentiality clauses in the tool's ToS must be verified (risk of content disclosure). |

### 3.4 Stage IV: Principal Photography

AI on the film set is a relatively new risk category. It includes camera-assist tools, AI built into cameras, and realtime monitoring.

**Typical AI uses at this stage:**

- AI-based autofocus, image stabilization, and automatic exposure
- AI-assisted prompters and teleprompters with adaptive pacing
- Realtime quality monitoring (focus, exposure, continuity)
- Virtual production: AI-generated LED backgrounds in real time
- Synthesis of an actor's face (deepfake) or digital doubling
- AI-generated actor voice (engaged during production)

**APS Requirements — Principal Photography:**

| ID | Level | Requirement |
|---|---|---|
| **APS-PRD-001** | BASIC | Any use of AI to synthesize an actor's likeness or voice requires the actor's written consent, separate from the standard performer agreement. |
| **APS-PRD-002** | BASIC | Consent for AI synthesis must specify: scope of use, duration of rights, territory, and compensation. |
| **APS-PRD-003** | BASIC | Virtual production materials containing AI-generated backgrounds must be marked in metadata. |
| **APS-PRD-004** | EXTENDED | Performer agreements must include an AI clause prohibiting use of the likeness outside the defined project. |
| **APS-PRD-005** | EXTENDED | Any recordings used to train an AI model of the actor (voice, motion) require a separate agreement and separate compensation. |
| **APS-PRD-006** | ENTERPRISE | For digital humans or full character synthesis: legal assessment of rights status of the digital replica in distribution jurisdictions. |

> ⚠️ **NOTE:** The right of likeness and voice (in Poland: Art. 81 of the Copyright Act, Act on Copyright and Related Rights) is independent of rights in content. Even if the producer holds rights in a recording, they may not have the right to use the actor's likeness/voice to train an AI model.

### 3.5 Stage V: Post-Production — Picture

Post-production is the stage with the most intensive AI use and the broadest spectrum of legal risks affecting chain of title.

**Typical AI uses at this stage:**

- AI-assisted editing (footage analysis, cut suggestions)
- AI color grading (automatic tonal matching)
- Visual effects: AI rotoscoping, object removal, sky replacement
- Upscaling and image quality improvement (denoising, deblurring)
- Background generation or extension (AI inpainting)
- Actor de-aging or synthesis of a younger/older version of a face
- Digital dubbing: lip-sync of an actor to another language

**APS Requirements — Picture Post-Production:**

| ID | Level | Requirement |
|---|---|---|
| **APS-VFX-001** | BASIC | Every scene or shot containing AI-generated or AI-modified imagery must be recorded in the VFX Supervisor's Report or equivalent document. |
| **APS-VFX-002** | BASIC | Camera originals must be stored separately from AI-processed materials. |
| **APS-VFX-003** | EXTENDED | A list of shots with AI-generated content must be part of E&O documentation, together with a description of the tools used. |
| **APS-VFX-004** | EXTENDED | Upscaling or quality improvement of third-party archive material requires verification that the license covers AI modification of the material. |
| **APS-VFX-005** | EXTENDED | Lip-sync to another language using AI synthesis of an actor's mouth requires the actor's separate written consent (see APS-PRD-001). |
| **APS-VFX-006** | ENTERPRISE | For platforms requiring AI declarations (Netflix, Disney+, Sundance from 2025): preparation of an AI Content Report in the format required by the platform. |
| **APS-VFX-007** | ENTERPRISE | Metadata embedding: where required by the distribution platform, AI metadata must be embedded in the video file in accordance with the C2PA standard or equivalent. |

### 3.6 Stage VI: Post-Production — Sound

AI-synthesized audio, particularly music and voiceover, creates distinct risks related to performance rights, neighboring rights, and collective rights management.

**Typical AI uses at this stage:**

- AI-generated music (Suno, Udio, AIVA, Mubert)
- AI-generated sound design and effects
- Voice synthesis for narration or characters (ElevenLabs, Murf, Respeecher)
- Voice cloning of actors for dubbing or ADR
- AI audio remastering and cleanup (denoising, dereverberation)
- Automatic audio-to-picture synchronization

**APS Requirements — Audio Post-Production:**

| ID | Level | Requirement |
|---|---|---|
| **APS-AUD-001** | BASIC | AI-generated music must be classified (Category A/B/C), and its source — the AI tool — recorded in the AI Registry. |
| **APS-AUD-002** | BASIC | Before using AI music in a commercial production: verify that the tool's license covers synchronization (sync license) and release (master license). |
| **APS-AUD-003** | BASIC | AI synthesis of narration/voiceover: verify the provider's ToS for commercial-use rights and absence of claims to the output. |
| **APS-AUD-004** | EXTENDED | Cloning the voice of an actor or voiceover artist requires that person's written consent specifying scope of use, duration, and territory. |
| **APS-AUD-005** | EXTENDED | AI music used in content intended for registration with a collective rights management organization (ZAiKS, ZASP, STOART) requires analysis of whether the organization handles rights to AI music. |
| **APS-AUD-006** | EXTENDED | For content destined for streaming platforms: verify platform requirements for AI-use declarations on the soundtrack. |
| **APS-AUD-007** | ENTERPRISE | Analysis of whether the voice-cloning tools used were trained on recordings subject to neighboring rights that could give rise to claims. |

> ⚠️ **NOTE:** Collective rights management organizations (ZAiKS, STOART, ZPAV in Poland; equivalents elsewhere) do not yet have uniform procedures for handling rights to AI content. The producer should obtain written information from the relevant organization before the first public screening or broadcast.

---

## 4. Delivery Package and Archiving

### 4.1 Minimum AI Documentation in the Delivery Package

A producer delivering a production to a distributor, platform, or funding institution **MUST** attach the following documents to the standard delivery package:

| ID | Level | Requirement |
|---|---|---|
| **APS-DEL-001** | BASIC | AI Registry: a complete, signed list of AI tools used in the project. |
| **APS-DEL-002** | BASIC | AI Disclosure: producer's statement compliant with Section 2.6. |
| **APS-DEL-003** | EXTENDED | Documentation of content classification (Category A/B/C) for key elements: screenplay, music, title graphics, VFX. |
| **APS-DEL-004** | EXTENDED | Copies of AI tool ToS as of the date of use, confirming commercial-use rights. |
| **APS-DEL-005** | ENTERPRISE | Statements from creators (screenwriter, composer) on the scope of human contribution. |
| **APS-DEL-006** | ENTERPRISE | Legal opinion on chain of title taking AI components into account. |

### 4.2 Archiving

APS documentation should be archived for a period not shorter than the copyright protection term for the work or 10 years from the date of first distribution, whichever is longer. The archive must be available on request to the insurer, distributor, or regulator.

---

## 5. Regulatory context

The transparency obligations under Article 50 of Regulation (EU) 2024/1689 (the EU AI
Act) apply from 2 August 2026. An audiovisual producer acts under those provisions as a
**deployer** of an AI system, not as a provider.

Documentation maintained under APS — in particular the AI Registry and content
classification — provides the factual basis from which a producer can establish the scope
of their own disclosure obligations and prepare the required statements.

A detailed mapping of APS requirements onto obligations under the Regulation is being
prepared with legal counsel and will be published in version 2.0.

> ⚠️ **NOTE:** This standard does not constitute legal advice and creates no presumption
> of conformity with Regulation (EU) 2024/1689 or any other instrument. Assessing the
> scope of a given production's regulatory obligations requires individual analysis.

---

## 6. APS Checklist

The checklist below is for rapid verification of project compliance with the APS standard. It is recommended that it be completed at the end of each production phase.

### BASIC LEVEL — required for every production

- [ ] AI Registry established and continuously maintained
- [ ] Every piece of AI content classified (Category A / B / C)
- [ ] ToS of every AI tool used verified for commercial use
- [ ] Actor consents for likeness/voice synthesis signed
- [ ] Screenplay accompanied by a screenwriter's statement of creative contribution
- [ ] AI-generated financial data manually verified
- [ ] AI Disclosure prepared

### EXTENDED LEVEL — commercial and distribution-bound productions

- [ ] Screenplay version history with AI-use markings
- [ ] Author/creator agreements include AI clauses
- [ ] List of shots with AI-generated VFX prepared
- [ ] AI music verified for sync/master license
- [ ] Voice-cloning consents signed
- [ ] ToS snapshots (PDF) preserved as of the date of use
- [ ] AI Registry attached to the delivery package

### ENTERPRISE LEVEL — studios, international co-productions, platforms

- [ ] Legal risk assessment for every AI tool in the Registry
- [ ] E&O legal opinion accounting for AI components
- [ ] AI Content Report in the format required by the distribution platform
- [ ] C2PA metadata or equivalent embedded in final files
- [ ] Compliance analysis with local AI regulations in distribution jurisdictions
- [ ] APS documentation archive secured for at least 10 years

---

## 7. Version History and Legal Status

| Version | Date | Changes |
|---|---|---|
| **1.0.1** | September 2026 | Errata to 1.0. Section 5 reduced to a contextual note, the art. 13 citation removed, repository address corrected. No change to normative requirements. |
| **1.0** | February 2026 | First public version (Draft for Public Review). Sections: general principles, production stages (development, screenplay, principal photography, picture and audio post-production), delivery package. |

---

**Drafting methodology**

The standard was written by Marcin Marczyk, a production manager and film producer with
twenty years of experience and a member of the Polish Filmmakers Association (SFP), using
AI tools for analytical and editorial support. Its scope covered a review of literature
and industry practice, comparative analysis, editing, and verification of terminological
consistency.

The structure of the standard, the selection and wording of the normative requirements,
and all substantive decisions are the author's, and follow from their experience in
audiovisual production.

Statements referring to legislation are verified against primary sources. A register of
those citations, with the date each was last checked, is maintained in
`LEGAL-REFERENCES.md` in the standard's repository. Unverified statements are not
published — which is why Section 5 was reduced to a contextual note in version 1.0.1.

The standard has not yet undergone external legal review. Review is scheduled ahead of
the publication of version 2.0. The document has the status of a *Draft for Public
Review* and remains open to comment.

Under the classification in Chapter 2 of this standard, this document is **Category B**
content — produced with the involvement of AI tools while preserving a significant human
creative contribution.

---

This document is a Draft for Public Review. Comments and proposed changes should be sent to: **hello@ai4.film** or via the GitHub repository: **https://github.com/ai4-film/aps-standard**.

The standard is published under the Apache 2.0 license. It may be freely used, adapted, and redistributed, including for commercial purposes, provided that source attribution is preserved.

---

*APS v1.0.1 • AI4.FILM • September 2026 • Apache 2.0 • hello@ai4.film*
