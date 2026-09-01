# AI Production Standard (APS) 1.0.1

**Standard dokumentowania i zarządzania prawami własności intelektualnej przy użyciu narzędzi AI w produkcji filmowej**

> **APS 1.0.1** — wersja zawierająca sprostowania do APS 1.0.
> Wykaz zmian: [ERRATA-1.0.md](../ERRATA-1.0.md) · [CHANGELOG.md](../CHANGELOG.md)
> Wymagania normatywne nie uległy zmianie względem wersji 1.0.

| | |
|---|---|
| **Wersja** | 1.0.1 — wrzesień 2026 |
| **Status** | Projekt roboczy (Draft for Public Review) |
| **Licencja** | Apache License 2.0 — otwarty i bezpłatny |
| **Autor** | Marcin Marczyk / AI4.FILM |
| **Język** | Polski (wersja anglojęzyczna: [APS 1.0.1-EN](APS_v1.0.1_EN.md)) |
| **Repozytorium** | https://github.com/ai4-film/aps-standard |
| **Kontakt** | hello@ai4.film |

> *Dokument jest standardem otwartym. Każdy może go stosować, adaptować i rozpowszechniać zgodnie z licencją Apache 2.0.*

---

## Spis treści

- [0. Wstęp i zakres stosowania](#0-wstęp-i-zakres-stosowania)
- [1. Definicje](#1-definicje)
- [2. Zarządzanie Chain of Title przy użyciu AI — zasady ogólne](#2-zarządzanie-chain-of-title-przy-użyciu-ai--zasady-ogólne)
- [3. Wymagania dla poszczególnych etapów produkcji](#3-wymagania-dla-poszczególnych-etapów-produkcji)
- [4. Pakiet dostawy i archiwizacja](#4-pakiet-dostawy-i-archiwizacja)
- [5. Kontekst regulacyjny](#5-kontekst-regulacyjny)
- [6. Lista kontrolna APS — Checklist](#6-lista-kontrolna-aps--checklist)
- [7. Historia wersji i status prawny](#7-historia-wersji-i-status-prawny)

---

## 0. Wstęp i zakres stosowania

### 0.1 Cel standardu

APS (AI Production Standard) to otwarty standard branżowy określający minimalne wymagania dotyczące dokumentowania, raportowania i zarządzania prawami własności intelektualnej (chain of title) przy użyciu narzędzi sztucznej inteligencji na każdym etapie produkcji filmowej i audiowizualnej.

Standard odpowiada na trzy zasadnicze pytania, które stają przed każdą produkcją korzystającą z AI:

- Kto jest twórcą treści wygenerowanej lub przetworzonej z udziałem AI i jakie prawa mu przysługują?
- Jak udokumentować użycie AI tak, aby spełnić wymagania dystrybutorów, platform streamingowych, ubezpieczycieli i regulacji prawnych?
- Jak minimalizować ryzyko prawne wynikające z użycia materiałów treningowych o nieznanym lub spornym statusie prawnym?

### 0.2 Zakres stosowania

Standard ma zastosowanie do wszystkich form produkcji audiowizualnej, w tym: filmów fabularnych, dokumentów, filmów krótkometrażowych, treści seryjnych i webowych, reklam, teledysków oraz animacji, w których na dowolnym etapie wykorzystano narzędzia AI.

### 0.3 Jak czytać ten dokument

Wymagania normatywne oznaczone są identyfikatorem w formacie `[APS-XX-NNN]`. Każde wymaganie posiada określony poziom obowiązywania:

| Poziom | Kogo dotyczy | Opis |
|---|---|---|
| **PODSTAWOWY** | Wszyscy | Wymagania minimalne. Obowiązują każdą produkcję korzystającą z AI. |
| **ROZSZERZONY** | Produkcje komercyjne | Wymagania dla produkcji przeznaczonych do dystrybucji lub sprzedaży praw. |
| **ENTERPRISE** | Studia, platformy | Pełne wymagania dla dużych organizacji, koprodukcji i premier międzynarodowych. |

---

## 1. Definicje

Na potrzeby niniejszego standardu stosuje się następujące definicje:

| Termin | Definicja |
|---|---|
| **AI / Sztuczna inteligencja** | System komputerowy zdolny do wykonywania zadań wymagających ludzkiej inteligencji, w tym generowania tekstu, obrazów, dźwięku lub wideo na podstawie danych treningowych. |
| **Narzędzie AI** | Oprogramowanie lub usługa sieciowa wykorzystująca AI do tworzenia, modyfikowania lub analizowania treści audiowizualnych. Przykłady: ChatGPT, Midjourney, Runway, ElevenLabs, Suno, DaVinci Resolve AI. |
| **Treść generowana przez AI** | Każda treść (tekst, obraz, dźwięk, wideo) wytworzona w całości lub w istotnej części przez narzędzie AI na podstawie polecenia (prompta) użytkownika. |
| **Treść wspomagana przez AI** | Treść stworzona przez człowieka, w której AI pełniła funkcję pomocniczą (korekta, sugestia, optymalizacja), a ludzka twórczość pozostaje dominująca. |
| **Chain of title** | Łańcuch dokumentów potwierdzających ciągłość i kompletność praw własności intelektualnej do dzieła audiowizualnego — od pierwotnego twórcy do aktualnego właściciela. |
| **Rejestr AI (AI Registry)** | Dokument prowadzony w ramach projektu zawierający ewidencję wszystkich narzędzi AI użytych w produkcji wraz z opisem zakresu ich zastosowania. |
| **Prompt** | Polecenie lub zestaw instrukcji przekazanych narzędziu AI przez użytkownika w celu wygenerowania określonej treści. |
| **Warunki usługi (ToS)** | Terms of Service — regulamin korzystania z narzędzia AI określający prawa do treści wygenerowanych za jego pomocą. |
| **AI Disclosure** | Formalne oświadczenie producenta o zakresie użycia AI w produkcji, dołączane do materiałów dostawy. |
| **Materiały treningowe** | Dane (teksty, obrazy, nagrania) użyte do wytrenowania modelu AI, których status prawnoautorski może wpływać na prawa do wygenerowanej treści. |
| **Niezbędny twórczy wkład ludzki** | Stopień, w jakim ludzka oryginalność i decyzja twórcza wpłynęła na końcowy kształt dzieła — kluczowy dla oceny zdolności do ochrony prawnoautorskiej. |
| **E&O Insurance** | Errors & Omissions — ubezpieczenie od błędów i pominięć, wymagane przez większość dystrybutorów i platform streamingowych. |

---

## 2. Zarządzanie Chain of Title przy użyciu AI — zasady ogólne

Niniejsza sekcja stanowi rdzeń standardu. Wszystkie pozostałe sekcje (etapy produkcji) odwołują się do zasad tu określonych.

### 2.1 Zagrożenia dla chain of title wynikające z użycia AI

Użycie narzędzi AI w produkcji audiowizualnej generuje specyficzne ryzyka prawne, które mogą uniemożliwić uzyskanie E&O, sprzedaż praw lub dystrybucję na platformach streamingowych:

| Ryzyko | Opis i konsekwencje |
|---|---|
| **Brak zdolności do ochrony prawnoautorskiej** | W wielu jurysdykcjach (USA, UE) treści generowane wyłącznie przez AI nie podlegają ochronie prawnoautorskiej. Producent nie może przenieść praw, których nie posiada. |
| **Naruszenie praw osób trzecich przez model AI** | Modele AI mogły być trenowane na materiałach chronionych prawem autorskim. Użycie wygenerowanej treści może narażać na roszczenia osób trzecich. |
| **Niejasne warunki usługi narzędzi AI** | Niektóre narzędzia AI zastrzegają dla siebie licencję do wygenerowanej treści lub ograniczają użycie komercyjne. Producent może nieumyślnie używać treści na warunkach niezgodnych z dystrybucją. |
| **Brak śladu audytowego** | Bez dokumentacji użycia AI niemożliwe jest wykazanie zakresu twórczego wkładu ludzkiego i udzielenie gwarancji wymaganych przez ubezpieczycieli. |
| **Zmiana warunków usługi retroaktywnie** | Dostawcy AI zmieniają ToS. Treść użyteczna w dniu produkcji może okazać się objęta ograniczeniami w momencie dystrybucji. |

### 2.2 Zasada pierwsza: Klasyfikacja treści AI

Każda treść z udziałem AI **MUSI** zostać zaklasyfikowana do jednej z trzech kategorii. Klasyfikacja ma bezpośredni wpływ na dokumentację i oświadczenia prawne:

| Kategoria | Definicja | Prawa autorskie | Wymagana dokumentacja |
|---|---|---|---|
| **Kategoria A — Treść ludzka** | Stworzona przez człowieka, AI jako narzędzie pomocnicze (np. korekta gramatyczna, sugestia słowa). | Pełna ochrona prawnoautorska twórcy. | Opis użycia AI w procesie; deklaracja dominacji twórcy. |
| **Kategoria B — Treść hybrydowa** | Znaczący wkład twórczy człowieka + znaczący wkład AI (np. scenariusz napisany częściowo przez AI, edytowany przez scenarzystę). | Częściowa ochrona — zależy od zakresu wkładu ludzkiego. Wymaga analizy prawnej. | Szczegółowy opis wkładów; prompty; wersje pośrednie; umowa z autorem. |
| **Kategoria C — Treść AI** | Wytworzona w całości przez AI na podstawie prompta. Minimalny wkład ludzki (dobór słów kluczowych). | Brak lub bardzo ograniczona ochrona (zależna od jurysdykcji). Ryzyko prawne. | Prompt; ToS narzędzia; analiza ryzyka; wyraźna zgoda producenta. |

### 2.3 Zasada druga: Rejestr AI — obowiązkowa ewidencja

Producent **MUSI** prowadzić Rejestr AI przez cały czas trwania projektu. Rejestr jest żywym dokumentem aktualizowanym na bieżąco.

> ⚠️ **UWAGA:** Rejestr AI jest najważniejszym dokumentem w kontekście chain of title. Jego brak lub nieprawidłowe prowadzenie uniemożliwia udzielenie gwarancji wymaganych przez dystrybutorów i ubezpieczycieli E&O.

Każdy wpis w Rejestrze AI musi zawierać:

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-REG-001** | PODSTAWOWY | Nazwa narzędzia AI i wersja (np. ChatGPT-4o, Midjourney v6.1). |
| **APS-REG-002** | PODSTAWOWY | Dostawca narzędzia i data weryfikacji aktualnych warunków usługi (ToS). |
| **APS-REG-003** | PODSTAWOWY | Etap produkcji, na którym użyto narzędzia. |
| **APS-REG-004** | PODSTAWOWY | Opis zastosowania: co konkretnie wykonano za pomocą narzędzia. |
| **APS-REG-005** | PODSTAWOWY | Kategoria treści wg sekcji 2.2 (A / B / C). |
| **APS-REG-006** | ROZSZERZONY | Zapisany prompt lub opis prompta jeśli treść trafia do finalnego montażu. |
| **APS-REG-007** | ROZSZERZONY | Stwierdzenie czy narzędzie jest dopuszczone do użytku komercyjnego wg ToS. |
| **APS-REG-008** | ROZSZERZONY | Informacja o ewentualnym abonamencie lub licencji przyznającej prawa do komercyjnego użycia. |
| **APS-REG-009** | ENTERPRISE | Ocena ryzyka prawnego (niskie/średnie/wysokie) wraz z uzasadnieniem. |
| **APS-REG-010** | ENTERPRISE | Archiwum snapshotów ToS narzędzia na datę użycia (PDF lub link z datą archiwizacji). |

### 2.4 Zasada trzecia: Dokumentacja wkładu twórczego

W przypadku treści Kategorii B i C producent **MUSI** udokumentować i zachować dowód na wkład twórczy człowieka. Dokumentacja ta stanowi podstawę do ewentualnego dochodzenia praw autorskich.

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-COT-001** | PODSTAWOWY | Dla treści Kat. B: zachowanie wersji pierwotnej (przed użyciem AI) oraz finalnej z opisem zmian wprowadzonych przez człowieka. |
| **APS-COT-002** | PODSTAWOWY | Dla treści Kat. C: jawne oznaczenie w dokumentach projektu jako „treść AI bez ochrony autorskiej" lub odpowiednik. |
| **APS-COT-003** | ROZSZERZONY | Historia edycji (track changes, git log, wersjonowanie) dla scenariusza, tekstu lub kodu. |
| **APS-COT-004** | ROZSZERZONY | Pisemne oświadczenie twórcy o zakresie jego wkładu w przypadku treści Kat. B. |
| **APS-COT-005** | ENTERPRISE | Opinia prawna dotycząca zdolności do ochrony prawnoautorskiej dla kluczowych elementów projektu (scenariusz, muzyka, grafika). |

### 2.5 Zasada czwarta: Weryfikacja ToS przed użyciem

Przed użyciem nowego narzędzia AI w produkcji komercyjnej, odpowiedzialna osoba **MUSI** zweryfikować aktualne warunki usługi pod kątem pięciu kwestii:

1. Czy narzędzie jest dozwolone do użytku komercyjnego (nie tylko edukacyjnego/osobistego)?
2. Czy producent nabywa prawa do wygenerowanej treści, czy tylko licencję do użytku?
3. Czy dostawca zachowuje dla siebie jakąkolwiek licencję do wygenerowanej treści?
4. Czy istnieją ograniczenia dotyczące branży, gatunku lub formy dystrybucji?
5. Czy ToS zawiera klauzule indemnifikacyjne chroniące lub obciążające producenta?

> ⚠️ **UWAGA:** Warunki usługi narzędzi AI mogą być zmieniane bez uprzedzenia. Zaleca się weryfikację ToS nie rzadziej niż co 90 dni oraz przed wejściem w kluczowe fazy produkcji.

### 2.6 Zasada piąta: AI Disclosure — oświadczenie o użyciu AI

Producent **MUSI** przygotować dokument AI Disclosure jako część pakietu dostawy do dystrybutora, platformy lub festiwalu. Oświadczenie musi być precyzyjne, uczciwe i weryfikowalne na podstawie Rejestru AI.

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-DIS-001** | PODSTAWOWY | AI Disclosure musi wyliczać etapy produkcji, na których użyto AI. |
| **APS-DIS-002** | PODSTAWOWY | AI Disclosure musi określać kategorię użycia (A/B/C) dla każdego obszaru. |
| **APS-DIS-003** | ROZSZERZONY | AI Disclosure musi zawierać listę narzędzi wraz z potwierdzeniem posiadania praw do komercyjnego użytku. |
| **APS-DIS-004** | ROZSZERZONY | AI Disclosure musi zawierać oświadczenie producenta o świadomości ryzyka i przyjęciu odpowiedzialności. |
| **APS-DIS-005** | ENTERPRISE | AI Disclosure musi zawierać datę weryfikacji ToS każdego narzędzia oraz potwierdzenie, że ToS nie uległ istotnej zmianie do dnia dostawy. |

---

## 3. Wymagania dla poszczególnych etapów produkcji

Poniższe sekcje opisują specyficzne wymagania dla każdego etapu produkcji filmowej. Wymagania uzupełniają zasady ogólne z Sekcji 2 — nie zastępują ich.

### 3.1 Etap I: Pomysł i wstępny development

Etap obejmuje generowanie pomysłów, research tematyczny, tworzenie synopsisu i biblii projektu.

**Typowe zastosowania AI na tym etapie:**

- Generowanie pomysłów fabularnych, treści i wariantów synopsy
- Research: analiza podobnych projektów, research historyczny, podsumowania
- Tworzenie wstępnej biblii projektu lub lookbooka
- Generowanie wstępnych materiałów graficznych (moodboard, concept art)

**Wymagania APS — etap I:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-DEV-001** | PODSTAWOWY | Każdy element synopsisu lub biblii oparty na wyjściu AI musi być oznaczony jako Kat. A, B lub C. |
| **APS-DEV-002** | PODSTAWOWY | Jeśli pomysł fabularny powstał z użyciem AI (Kat. B/C), należy zachować dowód na ludzki wkład twórczy (np. notatki własne, wcześniejsze wersje). |
| **APS-DEV-003** | ROZSZERZONY | Concept art i grafiki generowane przez AI (Kat. C) używane w materiałach sprzedażowych muszą być opatrzone wzmianką o użyciu AI w stopce lub opisie. |
| **APS-DEV-004** | ROZSZERZONY | Research oparty na AI należy weryfikować ręcznie przed użyciem w dokumentach prawnych lub finansowych (ryzyko halucynacji AI). |
| **APS-DEV-005** | ENTERPRISE | Dla projektów opartych na istniejącym IP: weryfikacja, czy AI nie wygenerował treści kolizyjnej z chronionym IP osób trzecich. |

### 3.2 Etap II: Pisanie scenariusza

Scenariusz jest kluczowym dokumentem chain of title. Prawa do scenariusza stanowią fundament praw do całego projektu.

**Typowe zastosowania AI na tym etapie:**

- Generowanie treatmentów, outline'ów, wersji roboczych scen
- Rewriting i poprawa dialogów
- Analiza struktury dramaturgicznej i sugestie zmian
- Generowanie alternatywnych wariantów scen lub zakończeń
- Tłumaczenie i lokalizacja

**Wymagania APS — scenariusz:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-SCR-001** | PODSTAWOWY | Scenariusz musi być sklasyfikowany jako A, B lub C w całości oraz z podziałem na sceny lub sekwencje, jeśli różnią się klasą. |
| **APS-SCR-002** | PODSTAWOWY | Scenarzysta (lub producent, jeśli brak scenarzysty) musi złożyć pisemne oświadczenie o zakresie własnej twórczości. |
| **APS-SCR-003** | PODSTAWOWY | Jeśli AI wygenerowało więcej niż 20% finalnego scenariusza (Kat. C), należy uzyskać opinię prawną nt. zdolności do ochrony praw. |
| **APS-SCR-004** | ROZSZERZONY | Archiwum wersji scenariusza z datami i oznaczeniem etapów użycia AI (np. v1.0_human, v1.1_AI_rewrite, v2.0_human_edit). |
| **APS-SCR-005** | ROZSZERZONY | Umowa ze scenarzystą musi zawierać zapis dotyczący użycia narzędzi AI oraz podziału praw w przypadku treści Kat. B. |
| **APS-SCR-006** | ROZSZERZONY | Weryfikacja, czy narzędzie AI nie zostało wytrenowane na scenariuszach chronionych prawem autorskim, gdy wyjście jest komercyjnie kluczowe. |
| **APS-SCR-007** | ENTERPRISE | Niezależne badanie clearance scenariusza przez prawnika E&O ze szczegółowym uwzględnieniem zakresu użycia AI. |
| **APS-SCR-008** | ENTERPRISE | Jeśli scenariusz przeznaczony do sprzedaży międzynarodowej: analiza zgodności z lokalnymi przepisami dot. treści AI w jurysdykcjach docelowych (USA, UK, UE). |

> ⚠️ **UWAGA:** Guild Compliance (WGA, SFP, ZAiKS): Jeśli produkcja objęta jest umową z gildią scenarzystów, należy bezwzględnie sprawdzić aktualne regulacje gildii dot. użycia AI. Regulacje zmieniają się dynamicznie — nieznajomość przepisów nie zwalnia z odpowiedzialności.

### 3.3 Etap III: Script breakdown i kosztorysowanie

AI coraz częściej wspomaga analizę scenariusza, wyodrębnianie elementów produkcyjnych i generowanie wstępnych kosztorysów. Ryzyka prawne są tu niższe, ale ryzyko błędu operacyjnego — wyższe.

**Typowe zastosowania AI na tym etapie:**

- Automatyczne wyodrębnianie elementów (postacie, lokacje, rekwizyty, efekty)
- Generowanie wstępnych harmonogramów zdjęciowych
- Szacowanie kosztów na podstawie danych historycznych
- Identyfikacja potencjalnych lokacji na podstawie opisu

**Wymagania APS — script breakdown i kosztorys:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-BDG-001** | PODSTAWOWY | Dane finansowe wygenerowane przez AI muszą być weryfikowane przez doświadczonego kierownika produkcji przed przekazaniem do inwestorów lub instytucji finansujących. |
| **APS-BDG-002** | PODSTAWOWY | Kosztorysy z użyciem AI muszą być opatrzone adnotacją o użyciu narzędzia AI i konieczności weryfikacji. |
| **APS-BDG-003** | ROZSZERZONY | Automatyczne script breakdown wymaga manualnej weryfikacji poprawności przez pierwszego asystenta reżysera lub kierownika produkcji. |
| **APS-BDG-004** | ROZSZERZONY | Jeśli narzędzie AI ma dostęp do treści scenariusza w chmurze, należy weryfikować zapisy o poufności w ToS narzędzia (ryzyko ujawnienia treści). |

### 3.4 Etap IV: Okres zdjęciowy

AI na planie filmowym stanowi stosunkowo nową kategorię ryzyka. Obejmuje narzędzia do wspomagania operatora, AI w kamerach oraz realtime monitoring.

**Typowe zastosowania AI na tym etapie:**

- Systemy AF oparte na AI, stabilizacja kadru i automatyczna ekspozycja
- Promptery wspomagane AI, telepromptery z adaptacją tempa
- Realtime monitoring jakości (fokus, ekspozycja, continuity)
- Wirtualna produkcja: generowanie tła LED przez AI w czasie rzeczywistym
- Synteza twarzy aktora (deepfake) lub dublowanie cyfrowe
- Głos aktora generowany przez AI (włączony podczas produkcji)

**Wymagania APS — okres zdjęciowy:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-PRD-001** | PODSTAWOWY | Każde użycie AI do syntezy wizerunku lub głosu aktora wymaga pisemnej zgody aktora, oddzielnej od standardowej umowy aktorskiej. |
| **APS-PRD-002** | PODSTAWOWY | Zgoda na syntezę AI musi precyzować: zakres użycia, czas trwania praw, terytorium i wynagrodzenie. |
| **APS-PRD-003** | PODSTAWOWY | Materiały z wirtualnej produkcji zawierające AI-generated background muszą być oznaczone w metadanych. |
| **APS-PRD-004** | ROZSZERZONY | Umowy z aktorami muszą zawierać klauzulę AI określającą zakaz użycia wizerunku poza zdefiniowanym projektem. |
| **APS-PRD-005** | ROZSZERZONY | Wszelkie nagrania użyte do trenowania modelu AI aktora (głos, ruch) wymagają oddzielnej umowy i oddzielnego wynagrodzenia. |
| **APS-PRD-006** | ENTERPRISE | W przypadku digital human lub pełnej syntezy postaci: ocena prawna statusu praw do cyfrowej repliki w jurysdykcjach dystrybucji. |

> ⚠️ **UWAGA:** Prawo wizerunku i głosu (Polska: art. 81 Prawa autorskiego, Ustawa o prawie autorskim i prawach pokrewnych) jest niezależne od praw do treści. Nawet jeśli producent posiada prawa do nagrania, może nie mieć prawa do użycia wizerunku/głosu aktora do trenowania modelu AI.

### 3.5 Etap V: Postprodukcja — obraz

Postprodukcja jest etapem, na którym użycie AI jest najintensywniejsze i stwarza najszersze spektrum ryzyk prawnych dotyczących chain of title.

**Typowe zastosowania AI na tym etapie:**

- Montaż wspomagany AI (analiza materiału, proponowanie cięć)
- Color grading z użyciem AI (automatyczne dopasowanie tonacji)
- Visual effects: rotoscoping AI, wymazywanie obiektów, sky replacement
- Upscaling i poprawa jakości obrazu (denoising, deblur)
- Generowanie lub uzupełnianie tła (inpainting AI)
- De-aging aktorów lub synteza młodszej/starszej wersji twarzy
- Dubbing cyfrowy: lip sync aktora do innego języka

**Wymagania APS — postprodukcja obraz:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-VFX-001** | PODSTAWOWY | Każda scena lub ujęcie zawierające AI-generated lub AI-modified obraz musi być odnotowane w VFX Supervisor's Report lub odpowiadającym dokumencie. |
| **APS-VFX-002** | PODSTAWOWY | Materiały oryginalnego zdjęcia (camera originals) muszą być przechowywane oddzielnie od materiałów przetworzonych przez AI. |
| **APS-VFX-003** | ROZSZERZONY | Lista ujęć z AI-generated content musi być częścią dokumentacji E&O wraz z opisem zastosowanych narzędzi. |
| **APS-VFX-004** | ROZSZERZONY | Upscaling lub poprawa jakości materiałów archiwalnych osób trzecich wymaga weryfikacji, czy licencja obejmuje modyfikację materiału przez AI. |
| **APS-VFX-005** | ROZSZERZONY | Lip sync do innego języka z użyciem AI syntezy ust aktora wymaga oddzielnej pisemnej zgody aktora (zob. APS-PRD-001). |
| **APS-VFX-006** | ENTERPRISE | Dla platform wymagających deklaracji AI (Netflix, Disney+, Sundance od 2025): przygotowanie AI Content Report w wymaganym przez platformę formacie. |
| **APS-VFX-007** | ENTERPRISE | Metadata embedding: jeśli platforma dystrybucyjna wymaga, metadane AI muszą być osadzone w pliku wideo zgodnie z obowiązującym standardem C2PA lub odpowiednikiem. |

### 3.6 Etap VI: Postprodukcja — dźwięk

Dźwięk syntetyzowany przez AI, w szczególności muzyka i głos lektora, generuje odrębne ryzyka związane z prawami do wykonania, prawami pokrewnymi i regulacjami zbiorowego zarządzania.

**Typowe zastosowania AI na tym etapie:**

- Muzyka generowana przez AI (Suno, Udio, AIVA, Mubert)
- Sound design i efekty dźwiękowe generowane przez AI
- Synteza głosu lektora lub postaci (ElevenLabs, Murf, Respeecher)
- Klonowanie głosu aktora do dubbingu lub ADR
- Remasterowanie i czyszczenie dźwięku przez AI (denoising, dereverberation)
- Automatyczna synchronizacja dźwięku z obrazem

**Wymagania APS — postprodukcja audio:**

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-AUD-001** | PODSTAWOWY | Muzyka generowana przez AI musi być sklasyfikowana (Kat. A/B/C) a jej źródło — narzędzie AI — odnotowane w Rejestrze AI. |
| **APS-AUD-002** | PODSTAWOWY | Przed użyciem muzyki AI w produkcji komercyjnej: weryfikacja, czy licencja narzędzia obejmuje synchronizację (sync license) i release (master license). |
| **APS-AUD-003** | PODSTAWOWY | Synteza głosu lektora/narratora przez AI: weryfikacja ToS dostawcy pod kątem praw do użytku komercyjnego i braku roszczeń do wyjścia. |
| **APS-AUD-004** | ROZSZERZONY | Klonowanie głosu aktora lub lektora wymaga pisemnej zgody tej osoby, precyzującej zakres użycia, czas i terytorium. |
| **APS-AUD-005** | ROZSZERZONY | Muzyka AI użyteczna w treści przeznaczonej do rejestracji w organizacji zbiorowego zarządzania (ZAiKS, ZASP, STOART) wymaga analizy, czy organizacja obsługuje prawa do muzyki AI. |
| **APS-AUD-006** | ROZSZERZONY | Dla treści kierowanych na platformy streamingowe: weryfikacja wymogów platform dotyczących deklaracji użycia AI w ścieżce dźwiękowej. |
| **APS-AUD-007** | ENTERPRISE | Analiza czy zastosowane narzędzia do klonowania głosu były trenowane na nagraniach objętych prawami pokrewnymi, które mogą generować roszczenia. |

> ⚠️ **UWAGA:** Organizacje zbiorowego zarządzania prawami (ZAiKS, STOART, ZPAV w Polsce) nie mają jeszcze jednolitych procedur obsługi praw do treści AI. Producent powinien uzyskać pisemną informację od właściwej organizacji przed pierwszą projekcją publiczną lub transmisją.

---

## 4. Pakiet dostawy i archiwizacja

### 4.1 Minimalne elementy dokumentacji AI w pakiecie dostawy

Producent przekazujący produkcję do dystrybutora, platformy lub instytucji finansującej **MUSI** dołączyć do standardowego pakietu dostawy następujące dokumenty:

| ID | Poziom | Wymaganie |
|---|---|---|
| **APS-DEL-001** | PODSTAWOWY | Rejestr AI: kompletna, podpisana lista narzędzi AI użytych w projekcie. |
| **APS-DEL-002** | PODSTAWOWY | AI Disclosure: oświadczenie producenta zgodne z sekcją 2.6. |
| **APS-DEL-003** | ROZSZERZONY | Dokumentacja klasyfikacji treści (Kat. A/B/C) dla kluczowych elementów: scenariusz, muzyka, grafika tytułowa, VFX. |
| **APS-DEL-004** | ROZSZERZONY | Kopie ToS narzędzi AI na datę użycia, potwierdzające prawa do komercyjnego użytku. |
| **APS-DEL-005** | ENTERPRISE | Oświadczenia twórców (scenarzysta, kompozytor) o zakresie ludzkiego wkładu. |
| **APS-DEL-006** | ENTERPRISE | Opinia prawna dotycząca chain of title z uwzględnieniem komponentów AI. |

### 4.2 Archiwizacja

Dokumentacja APS powinna być archiwizowana przez okres nie krótszy niż czas ochrony prawnoautorskiej dzieła lub 10 lat od daty pierwszej dystrybucji, w zależności który jest dłuższy. Archiwum musi być dostępne na żądanie ubezpieczyciela, dystrybutora lub organu regulacyjnego.

---

## 5. Kontekst regulacyjny

Obowiązki w zakresie przejrzystości wynikające z artykułu 50 rozporządzenia (UE)
2024/1689 (EU AI Act) stosuje się od 2 sierpnia 2026 roku. Producent audiowizualny
występuje w tych przepisach jako podmiot stosujący system AI (deployer), nie jako
dostawca systemu.

Dokumentacja prowadzona zgodnie z APS — w szczególności Rejestr AI oraz klasyfikacja
treści — stanowi podstawę faktyczną pozwalającą producentowi ustalić zakres własnych
obowiązków informacyjnych i sporządzić wymagane ujawnienia.

Szczegółowe mapowanie wymagań APS na obowiązki wynikające z rozporządzenia jest
opracowywane we współpracy z kancelarią prawną i zostanie opublikowane w wersji 2.0.

> *UWAGA: Niniejszy standard nie stanowi opinii prawnej ani nie tworzy domniemania
> zgodności z rozporządzeniem (UE) 2024/1689 lub jakimkolwiek innym aktem prawnym.
> Ocena zakresu obowiązków regulacyjnych konkretnej produkcji wymaga analizy
> indywidualnej.*

---

## 6. Lista kontrolna APS — Checklist

Poniższa lista kontrolna służy do szybkiej weryfikacji zgodności projektu ze standardem APS. Zaleca się jej wypełnienie na koniec każdej fazy produkcji.

### POZIOM PODSTAWOWY — wymagany dla każdej produkcji

- [ ] Rejestr AI założony i prowadzony na bieżąco
- [ ] Każda treść AI sklasyfikowana (Kat. A / B / C)
- [ ] ToS każdego użytego narzędzia AI zweryfikowany pod kątem komercyjnego użytku
- [ ] Zgody aktorów na syntezę wizerunku/głosu podpisane
- [ ] Scenariusz posiada oświadczenie scenarzysty o twórczym wkładzie
- [ ] Dane finansowe z AI zweryfikowane manualnie
- [ ] AI Disclosure sporządzone

### POZIOM ROZSZERZONY — produkcje komercyjne i dystrybucyjne

- [ ] Historia wersji scenariusza z oznaczeniem udziału AI
- [ ] Umowy z twórcami zawierają klauzule AI
- [ ] Lista ujęć z AI-generated VFX sporządzona
- [ ] Muzyka AI zweryfikowana pod kątem sync/master license
- [ ] Zgody na klonowanie głosu podpisane
- [ ] Snapshoty ToS (PDF) zachowane na datę użycia
- [ ] Rejestr AI dołączony do pakietu dostawy

### POZIOM ENTERPRISE — studia, koprodukcje międzynarodowe, platformy

- [ ] Ocena ryzyka prawnego dla każdego narzędzia AI w Rejestrze
- [ ] Opinia prawna E&O uwzględniająca komponenty AI
- [ ] AI Content Report w formacie wymaganym przez platformę dystrybucyjną
- [ ] Metadane C2PA lub ekwiwalent osadzone w finalnych plikach
- [ ] Analiza zgodności z lokalnymi przepisami AI w jurysdykcjach dystrybucji
- [ ] Archiwum dokumentacji APS zabezpieczone na min. 10 lat

---

## 7. Historia wersji i status prawny

| Wersja | Data | Zmiany |
|---|---|---|
| **1.0.1** | Wrzesień 2026 | Errata do 1.0. Ograniczenie sekcji 5 do noty kontekstowej, usunięcie powołania na art. 13, korekta adresu repozytorium. Bez zmian w wymaganiach normatywnych. |
| **1.0** | Luty 2026 | Pierwsza wersja publiczna (Draft for Public Review). Sekcje: zasady ogólne, etapy produkcji (development, scenariusz, zdjęcia, postprodukcja video i audio), pakiet dostawy. |

---

**Metodologia opracowania**

Standard został opracowany przez Marcina Marczyka, kierownika produkcji i producenta
filmowego z dwudziestoletnim doświadczeniem, członka Stowarzyszenia Filmowców Polskich,
z wykorzystaniem narzędzi AI jako wsparcia analitycznego i redakcyjnego. Zakres użycia
obejmował przegląd literatury i praktyki branżowej, analizę porównawczą, redakcję tekstu
oraz weryfikację spójności terminologicznej.

Struktura standardu, dobór i treść wymagań normatywnych oraz wszystkie decyzje
merytoryczne pochodzą od autora i wynikają z jego doświadczenia w produkcji
audiowizualnej.

Twierdzenia odnoszące się do przepisów prawa podlegają weryfikacji wobec źródeł
pierwotnych. Rejestr tych odwołań wraz z datą ostatniego sprawdzenia prowadzony jest
w pliku `LEGAL-REFERENCES.md` w repozytorium standardu. Twierdzenia niezweryfikowane
nie są publikowane — z tego powodu w wersji 1.0.1 ograniczono sekcję 5 do noty
kontekstowej.

Standard nie przeszedł dotąd zewnętrznego przeglądu prawnego. Przegląd jest zaplanowany
przed publikacją wersji 2.0. Dokument ma status *Draft for Public Review* i pozostaje
otwarty na uwagi.

Zgodnie z klasyfikacją z rozdziału 2 niniejszego standardu, dokument stanowi treść
**kategorii B** — powstałą z udziałem narzędzi AI przy zachowaniu znaczącego wkładu
twórczego człowieka.

---

Niniejszy dokument jest projektem do publicznej recenzji (Draft for Public Review). Uwagi i propozycje zmian prosimy kierować na adres: **hello@ai4.film** lub poprzez repozytorium GitHub: **https://github.com/ai4-film/aps-standard**.

Standard jest opublikowany na licencji Apache 2.0. Można go swobodnie używać, adaptować i redystrybuować, również w celach komercyjnych, pod warunkiem zachowania informacji o źródle.

---

*APS v1.0.1 • AI4.FILM • wrzesień 2026 • Apache 2.0 • hello@ai4.film*
