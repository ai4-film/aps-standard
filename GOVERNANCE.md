# APS Governance · Zarządzanie standardem APS

> **Status: PROPOSAL.** The model below has not been adopted. It is a proposal submitted
> to the working group convened by PISF (Polish Film Institute) and MKiDN (Ministry of
> Culture and National Heritage), published here so that the process is public from day
> one. Until adoption, the standard is maintained by the specification editor as described
> in [`VERSIONING.md`](VERSIONING.md) and [`CONTRIBUTING.md`](CONTRIBUTING.md).
>
> **Status: PROPOZYCJA.** Poniższy model nie jest jeszcze przyjęty. Jest to propozycja
> złożona do prac grupy roboczej przy PISF i MKiDN, opublikowana tutaj, aby proces był
> jawny od pierwszego dnia. Do czasu przyjęcia standard utrzymuje redaktor specyfikacji,
> w trybie opisanym w [`VERSIONING.md`](VERSIONING.md) i [`CONTRIBUTING.md`](CONTRIBUTING.md).

---

## English

### 1. The problem

Audiovisual production uses AI tools with no common way of recording what was done, with
what, and at which stage. Funding bodies have nothing on which to base verification of
applications and settlements, producers have no way of establishing the scope of their
rights in the material, and authors have no way of documenting their own contribution.
No single tool removes this gap, because it is the absence of a common record, not the
absence of software.

### 2. Starting point

APS was drafted in February 2026, published on 6 May 2026, and formally submitted on
1 July 2026 to PISF, MKiDN, SFP (Polish Filmmakers Association) and ZZF (Polish Film
Directors' Guild). Version 1.0.1 was published on 2 September 2026. The whole is released
under the Apache 2.0 licence, which means any party may implement, modify and use it
commercially, free of charge and without separate permission from the author.

### 3. Principle

An industry standard cannot be the property, the product or the competitive advantage of
a single party. An open licence is a necessary condition but not a sufficient one.
Without a public procedure for governing it, the de facto standard becomes whichever
implementation acquires users first, and the industry once again becomes dependent on a
vendor.

### 4. Standard Council

The proposal is to convene a cross-organisational body at PISF or MKiDN, composed on a
parity basis of:

- representatives of authors' and professional organisations in the audiovisual sector,
- representatives of producers' organisations,
- a representative of the funding bodies, as a member or an observer,
- representatives of parties implementing the standard in tools,
- the specification editor, without a vote on changes that break conformity and on
  matters of the register and of conformance confirmation.

A two-year term. Membership, agendas and minutes public.

### 5. Working procedure

- Semantic versioning and a public record of changes ([`VERSIONING.md`](VERSIONING.md),
  [`CHANGELOG.md`](CHANGELOG.md)).
- Every proposed change submitted publicly, with a consultation period of no less than
  30 days.
- Minor changes adopted by simple majority; changes that break conformity by qualified
  majority.
- All documentation of the work in this repository. **A change introduced outside this
  procedure is not a version of the standard.**

### 6. Implementations and technological neutrality

Any party implements the standard, without the Council's permission. APS requirements are
and will remain formulated functionally — by stating the required content and properties
of the evidence, never by naming a tool, a service or a provider. **Every requirement must
be capable of being satisfied without paid software.** The Council maintains only an open
register of implementations ([`IMPLEMENTATIONS.md`](IMPLEMENTATIONS.md)) and a procedure
for confirming conformance; confirmation is free of charge and non-exclusive, and the
Council neither recommends nor certifies products or providers.

### 7. Disclosure on the editor's side

The specification editor runs a business in documentation tools for the audiovisual and
legal sectors. This is disclosed publicly; the editor does not vote on matters of the
implementation register or of conformance confirmation, and all tools connected with the
editor are subject to the same register rules as the tools of any other party. A reference
implementation of the standard, if one is produced, is published under the same open
licence and belongs to the standard, not to the editor.

### 8. What this gives institutions

A comparable annex to an application and to a settlement, verifiable without technical
knowledge. No dependency on a single provider selected outside a competitive procedure.
Alignment with the direction of the transparency obligations under Regulation (EU)
2024/1689 and with the evidentiary requirements of ISO/IEC 42001:2023, to which APS
remains complementary — the citations behind these statements, with their sources and
verification dates, are in [`LEGAL-REFERENCES.md`](LEGAL-REFERENCES.md).

### 9. Proposed first step

Adoption of version 1.0.1 as a working baseline, convening the Council within the working
group, and 90 days of consultation leading to version 1.1.

---

## Polski

### 1. Problem

Produkcja audiowizualna korzysta z narzędzi sztucznej inteligencji bez jednolitego
sposobu opisania, co, czym i na jakim etapie zostało wykonane. Instytucje finansujące nie
mają na czym oprzeć weryfikacji wniosków i rozliczeń, producenci nie mają jak wykazać
zakresu praw do materiału, a twórcy nie mają jak udokumentować własnego wkładu. Braku
tego nie usunie żadne pojedyncze narzędzie, ponieważ jest to brak wspólnego zapisu, a nie
brak oprogramowania.

### 2. Punkt wyjścia

APS został sporządzony w lutym 2026, opublikowany 6 maja 2026, a 1 lipca 2026 formalnie
przekazany PISF, MKiDN, SFP oraz ZZF. Wersja 1.0.1 została opublikowana 2 września 2026.
Całość udostępniono na licencji Apache 2.0, co oznacza, że każdy podmiot może ją wdrożyć,
zmieniać i wykorzystywać komercyjnie, nieodpłatnie i bez odrębnej zgody autora.

### 3. Zasada

Standard branżowy nie może być własnością, produktem ani przewagą konkurencyjną jednego
podmiotu. Otwarta licencja jest warunkiem koniecznym, ale niewystarczającym. Bez jawnego
trybu zarządzania faktycznym standardem staje się ta implementacja, która pierwsza
zdobędzie użytkowników, a branża ponownie uzależnia się od dostawcy.

### 4. Rada Standardu

Proponowane jest powołanie ciała ponadorganizacyjnego przy PISF lub MKiDN, o składzie
parytetowym:

- przedstawiciele organizacji twórczych i zawodowych sektora audiowizualnego,
- przedstawiciele organizacji producenckich,
- przedstawiciel instytucji finansujących, jako członek lub obserwator,
- przedstawiciele podmiotów wdrażających standard w narzędziach,
- redaktor specyfikacji, bez prawa głosu przy zmianach łamiących zgodność oraz
  w sprawach rejestru i potwierdzania zgodności.

Kadencja dwuletnia. Skład, porządek obrad i protokoły jawne.

### 5. Tryb pracy

- Wersjonowanie semantyczne i publiczny wykaz zmian ([`VERSIONING.md`](VERSIONING.md),
  [`CHANGELOG.md`](CHANGELOG.md)).
- Każda propozycja zmiany zgłaszana jawnie, z konsultacją nie krótszą niż 30 dni.
- Zmiany drobne przyjmowane zwykłą większością, zmiany łamiące zgodność większością
  kwalifikowaną.
- Cała dokumentacja prac w tym repozytorium. **Zmiana wprowadzona poza tym trybem nie
  jest wersją standardu.**

### 6. Implementacje i neutralność technologiczna

Standard wdraża dowolny podmiot, bez zgody Rady. Wymagania APS są i pozostaną formułowane
funkcjonalnie, to znaczy przez wskazanie wymaganej treści i właściwości dowodu, nigdy
przez wskazanie narzędzia, usługi ani dostawcy. **Każde wymaganie musi być możliwe do
spełnienia bez odpłatnego oprogramowania.** Rada prowadzi wyłącznie otwarty rejestr
implementacji ([`IMPLEMENTATIONS.md`](IMPLEMENTATIONS.md)) oraz tryb potwierdzania
zgodności; potwierdzenie jest nieodpłatne i niewyłączne, a Rada nie rekomenduje i nie
certyfikuje produktów ani dostawców.

### 7. Ujawnienie po stronie redaktora

Redaktor specyfikacji prowadzi działalność gospodarczą w obszarze narzędzi
dokumentacyjnych dla sektora audiowizualnego i prawnego. Ujawnia to jawnie, nie głosuje
w sprawach rejestru implementacji i potwierdzania zgodności, a wszystkie narzędzia z nim
powiązane podlegają tym samym zasadom rejestru co narzędzia pozostałych podmiotów.
Implementacja referencyjna standardu, jeśli powstanie, jest publikowana na tej samej
otwartej licencji i należy do standardu, nie do redaktora.

### 8. Co to daje instytucjom

Porównywalny załącznik do wniosku i do rozliczenia, weryfikowalny bez wiedzy technicznej.
Brak uzależnienia od pojedynczego dostawcy wybranego poza trybem konkurencyjnym. Spójność
z kierunkiem obowiązków w zakresie przejrzystości wynikających z rozporządzenia (UE)
2024/1689 oraz z wymogami dowodowymi ISO/IEC 42001:2023, wobec których APS pozostaje
komplementarny — odwołania stojące za tymi twierdzeniami, wraz ze źródłami i datami
weryfikacji, znajdują się w [`LEGAL-REFERENCES.md`](LEGAL-REFERENCES.md).

### 9. Proponowany pierwszy krok

Przyjęcie wersji 1.0.1 jako bazy roboczej, powołanie Rady w ramach grupy roboczej oraz
90 dni konsultacji prowadzących do wersji 1.1.

---

Kontakt · Contact: `hello@ai4.film`
