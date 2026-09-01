# AI Production Standard (APS)

Otwarty standard dokumentowania użycia sztucznej inteligencji i zarządzania prawami
własności intelektualnej w produkcji audiowizualnej.

*An open standard for documenting AI use and managing intellectual property rights in
audiovisual production.*

**Aktualna wersja / current version: APS 1.0.1** — [pobierz / download](../../releases/latest) · [errata do 1.0](ERRATA-1.0.md) · [historia zmian / changelog](CHANGELOG.md)

---

## English

The **AI Production Standard (APS)** is an open standard, published under Apache 2.0, for
documenting AI use and managing intellectual property rights in audiovisual production.
It is addressed to independent producers and production companies, and to the funding
bodies, distributors and insurers who ask them what was used and on what terms.

Large studios generate chain-of-title documentation as a by-product of an existing legal
process. Independent producers now generate the same legal exposure with none of the
apparatus to document it — and evidence not captured during production cannot be
reconstructed afterwards. APS defines a minimum set of workable documentation
requirements: classification of AI-involved content, an AI Registry, documentation of
human creative contribution, verification of provider terms of service, and AI Disclosure
as part of the delivery package.

The current version is **APS 1.0.1**, status *Draft for Public Review*; work on version
2.0 is in progress. The full English text is in
[`docs/APS_v1.0.1_EN.md`](docs/APS_v1.0.1_EN.md). The standard is published in Polish and
English; **the Polish text governs** in case of discrepancy, as part of its requirements
rest on Polish copyright law. Terminology follows [`GLOSSARY.md`](GLOSSARY.md).

APS is not legal advice and creates no presumption of conformity with Regulation (EU)
2024/1689 or any other instrument.

Comments: open an Issue citing the requirement identifier (e.g. `APS-REG-010`), use the
Discussions tab, or write to `hello@ai4.film`. See [`CONTRIBUTING.md`](CONTRIBUTING.md).

---

> **Status: Draft for Public Review.** Dokument jest projektem otwartym na uwagi.
> Wersja 1.0 została opublikowana 6 maja 2026. Trwają prace nad wersją 2.0 —
> zakres zmian w [CHANGELOG](CHANGELOG.md).

## Po co to jest

Duże studia i platformy mają działy prawne, clearance houses i stałe umowy
z ubezpieczycielami. Dokumentacja chain of title powstaje tam jako produkt uboczny
procesu.

Producent niezależny wytwarza dziś **to samo ryzyko prawne** — jedna osoba z narzędziami
generatywnymi tworzy tę samą kategorię wady prawnej co dom postprodukcyjny — ale nie ma
żadnego aparatu, żeby je udokumentować. A dowodów, których nie zebrano w trakcie
produkcji, nie da się wytworzyć później. Nie odtworzy się prompta, regulaminu narzędzia
sprzed dwóch lat ani zgody aktora, który zmienił stanowisko.

APS jest zestawem minimalnych, wykonalnych wymagań dokumentacyjnych, pozwalających
producentowi wykazać zakres użycia AI wobec ubezpieczyciela E&O, dystrybutora,
instytucji finansującej i koproducenta.

## Co obejmuje

- Klasyfikacja treści powstałych z udziałem AI (kategorie A / B / C)
- Rejestr AI — bieżąca ewidencja narzędzi, zastosowań i warunków licencyjnych
- Dokumentacja ludzkiego wkładu twórczego
- Weryfikacja warunków usług dostawców narzędzi
- AI Disclosure jako element pakietu dostawy
- Wymagania dla poszczególnych etapów: development, scenariusz, kosztorys, zdjęcia,
  postprodukcja obrazu i dźwięku

Wymagania pogrupowane są w trzy poziomy — BASIC, EXTENDED i ENTERPRISE — odpowiadające
skali produkcji. Struktura ta zostaje usunięta w wersji 2.0; zob.
[historię zmian](CHANGELOG.md).

## Czym nie jest

- **Nie jest opinią prawną.** Części odnoszące się do przepisów mają charakter
  informacyjny.
- **Nie tworzy domniemania zgodności** z rozporządzeniem (UE) 2024/1689 ani z żadnym
  innym aktem prawnym.
- **Nie zastępuje wymogów platform dystrybucyjnych** ani warunków umów koprodukcyjnych.
- **Nie jest narzędziem oceny ryzyka.** Standard porządkuje dokumentację; ocena należy
  do producenta i jego doradców.

## Wersje językowe

Standard publikowany jest po polsku i po angielsku, w katalogu `docs/`. Obie wersje
zawierają te same wymagania normatywne. W razie rozbieżności **rozstrzyga tekst polski** —
część wymagań opiera się na polskim prawie autorskim, a wersja polska idzie do przeglądu
prawnego.

| Wersja | Status |
|---|---|
| polska — [`APS_v1.0.1_PL.md`](docs/APS_v1.0.1_PL.md) | **rozstrzygająca** |
| angielska — [`APS_v1.0.1_EN.md`](docs/APS_v1.0.1_EN.md) | tłumaczenie referencyjne |

Terminologia obu wersji podlega słownikowi [`GLOSSARY.md`](GLOSSARY.md); terminy pochodzące
z rozporządzenia (UE) 2024/1689 stosowane są w oficjalnym brzmieniu tego aktu.

Kwestia tego, czy od wersji 2.0 angielski stanie się równorzędny, pozostaje otwarta.

## Zawartość repozytorium

| Ścieżka | Zawartość |
|---|---|
| `docs/` | Treść standardu, wszystkie wersje |
| `templates/` | Wypełnialne szablony: Rejestr AI, AI Disclosure, klauzule, zgody |
| `annex/` | Aneks kompatybilności i materiały pomocnicze |
| `ERRATA-1.0.md` | Sprostowania do wersji 1.0 |
| `CHANGELOG.md` | Historia zmian |
| `VERSIONING.md` | Polityka wersjonowania i zasady deklarowania zgodności |
| `GLOSSARY.md` | Terminologia PL/EN, normatywna dla tłumaczeń |
| `LEGAL-REFERENCES.md` | Rejestr odwołań do przepisów z datą weryfikacji |

## Jak deklarować zgodność

Deklaracja musi wskazywać wersję standardu:

> Produkcja prowadzona zgodnie z AI Production Standard (APS) 1.0.1 (2026).

Deklaracja bez wskazania wersji jest bezskuteczna. Zasady w [`VERSIONING.md`](VERSIONING.md).

## Jak zgłaszać uwagi

- **Uwagi do konkretnego wymagania** — Issue z podaniem identyfikatora (np. `APS-REG-010`)
- **Dyskusja otwarta** — zakładka Discussions
- **Kontakt bezpośredni** — `hello@ai4.film`
- **Jak współtworzyć** — zob. [`CONTRIBUTING.md`](CONTRIBUTING.md)

Uwagi zgłoszone w recenzji publicznej są odnotowywane w CHANGELOG, także wtedy, gdy nie
zostały uwzględnione — wraz z uzasadnieniem.

## Jak powstał ten standard

Standard opracował Marcin Marczyk, kierownik produkcji i producent filmowy
z dwudziestoletnim doświadczeniem, członek Stowarzyszenia Filmowców Polskich,
z wykorzystaniem narzędzi AI jako wsparcia analitycznego i redakcyjnego. Struktura, dobór
i treść wymagań oraz decyzje merytoryczne pochodzą od autora.

Twierdzenia odnoszące się do przepisów prawa podlegają weryfikacji wobec źródeł
pierwotnych — rejestr w [`LEGAL-REFERENCES.md`](LEGAL-REFERENCES.md). Twierdzenia
niezweryfikowane nie są publikowane.

Standard nie przeszedł dotąd zewnętrznego przeglądu prawnego. Przegląd jest zaplanowany
przed wersją 2.0.

Zgodnie z klasyfikacją z rozdziału 2 standardu, dokument stanowi treść **kategorii B**.

## Licencja

[Apache License 2.0](LICENSE). Standard można swobodnie stosować, adaptować
i redystrybuować, również komercyjnie, z zachowaniem informacji o źródle.

---

Marcin Marczyk · [LinkedIn](https://www.linkedin.com/in/mrmarczyk)

*AI4.FILM · Apache 2.0 · hello@ai4.film*
