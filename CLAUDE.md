# Zasady pracy w tym repozytorium

## Commity

**Nie dopisuj stopek `Co-Authored-By` ani `Claude-Session` do wiadomości commitów.**
Wiadomość commita zawiera dokładnie to, co podał autor — bez dodatkowych stopek,
odnośników do sesji i atrybucji narzędzi.

Nie jest to ograniczenie ujawnienia. Użycie AI przy opracowaniu standardu jest ujawnione
w kolofonie „Metodologia opracowania" (`docs/APS_v1.0.2_*.md`) — w jednym miejscu,
w pełnym brzmieniu i trwale. Znaczniki w metadanych gita dawałyby rejestr wyrywkowy,
sugerujący nieprawdziwie, że commity bez znacznika powstały bez udziału narzędzi.

## Polityka językowa

**Kryterium: czy tekst czyta instytucja albo producent, czy tylko ktoś pracujący
w repozytorium.** Pierwsze jest dwujęzyczne, drugie po angielsku.

| Zakres | Język |
|---|---|
| `docs/APS_*.md` | polski (rozstrzygający) + angielski (tłumaczenie referencyjne) |
| `README.md` | dwujęzyczny, EN nad PL |
| `ERRATA-*.md` | dwujęzyczny, EN nad PL |
| `CONTRIBUTING.md`, szablony Issues | dwujęzyczne |
| Opisy wydań (GitHub Releases) | dwujęzyczne, EN nad PL, oddzielone poziomym separatorem |
| `CHANGELOG.md`, `VERSIONING.md`, `LEGAL-REFERENCES.md` | wyłącznie angielski |
| Etykiety, milestone'y, wiadomości commitów | wyłącznie angielski |

`GLOSSARY.md` jest dwujęzyczny z natury — polszczyzna jest tam treścią, nie tłumaczeniem.
`CLAUDE.md` jest konfiguracją projektu, nie dokumentacją standardu, dlatego nie podlega
obowiązkowi dwujęzyczności. Plik jest jednak publiczny jak całe repozytorium: nie
umieszcza się w nim treści roboczych, handlowych ani pozycjonujących.

Uzasadnienie. Standard czytają polscy producenci i polskie instytucje, więc musi istnieć
po polsku; wersja angielska obsługuje odbiorcę zagranicznego. To samo dotyczy każdego
dokumentu, na który taki czytelnik trafia z zewnątrz — erraty, README i zasad
współtworzenia. Warstwa techniczna repozytorium jest inna: czyta ją osoba już będąca
w kontekście GitHuba, a utrzymywanie jej w dwóch językach podwaja pracę przy każdej
zmianie.

Nie tłumacz istniejących plików bez wyraźnego polecenia.

## Wersje opublikowane

Opublikowana wersja standardu nigdy nie jest modyfikowana — zob. `VERSIONING.md`.
Pliki `docs/APS_v1.0_PL.md` i `docs/APS_v1.0_EN.md` są zamknięte; jedyną dopuszczoną
zmianą był nagłówek o wycofaniu. Każda poprawka wychodzi jako nowa wersja z własnym
tagiem i wydaniem.

## Tryb zmian

Zmiany trafiają do gałęzi głównej wyłącznie przez pull request, także przy pracy
jednoosobowej. Historia repozytorium ma pokazywać proces, bo w standardzie proces jest
częścią wiarygodności.

Propozycja zmiany merytorycznej jest zgłaszana jawnie, z terminem konsultacji nie
krótszym niż 30 dni. Zmiana wprowadzona poza tym trybem nie jest wersją standardu. Tryb
opisuje `CONTRIBUTING.md`; model docelowy — `GOVERNANCE.md`. Do czasu jego przyjęcia
obowiązuje ten tryb.

## Praca z gitem

Nazwy gałęzi, commitów i tagów są po angielsku. Gałąź zawsze z prefiksem wskazującym
ścieżkę zmiany:

| Prefiks | Zakres |
|---|---|
| `release/X.Y.Z` | wydanie wersji |
| `proposal/…` | propozycja zmiany merytorycznej, podlegająca konsultacji |
| `docs/…` | poprawka redakcyjna, metadane, pliki procesowe |
| `site/…` | strona wprowadzająca pod `ai4.film`, katalog `site/` |

Gałąź wchodzi do `main` przez **merge commit** — nigdy squash ani rebase. Squash zlepiłby
kroki pracy w jeden commit i usunął ślad po pull requeście, a to jest dokładnie ta część
historii, która ma pokazywać proces. Zaraz po merge'u gałąź się kasuje
(`gh pr merge N --merge --delete-branch`); punkty wydań trzymają tagi, a przebieg prac —
merge commity.

Commit ma tryb rozkazujący, jedną linię, bez kropki na końcu, i mówi, co zmiana robi ze
standardem, nie który plik został ruszony. Gałąź wydania niesie jeden commit:
`Publish version X.Y.Z`.

Tag wydania jest anotowany (`git tag -a`), nazywa się `vX.Y.Z` i stoi **na merge commicie
w `main`**, nie na commicie wewnątrz gałęzi — tag wskazuje stan gałęzi głównej. Treść tagu
ma stałą budowę: linia tytułowa `APS X.Y.Z (rok)`, czym jest wersja, zdanie o wpływie na
deklaracje zgodności, concept DOI.

Teksty pull requesta, tagu, opisu wydania i metadanych Zenodo powstają przed wykonaniem,
jako nieśledzone pliki `*-X.Y.Z.*` w katalogu głównym. Nie wchodzą do repozytorium; służą
temu, żeby treść wydania była przemyślana wcześniej, a nie pisana w okienku przeglądarki.

Gałąź `main` jest chroniona po stronie GitHuba: wymagany pull request, zakaz force push
i usunięcia, ochrona obowiązuje również administratora. Zniesienie jej na czas jednej
operacji jest świadomym odstępstwem i wraca się z niego od razu.

Historia sprzed przyjęcia tych zasad ich nie spełnia — najwcześniejsze commity są po
polsku, tagi `v1.0` i `v1.0.1` nie stoją na merge commitach, a część zmian trafiła wprost
na `main`. Historii opublikowanego standardu się nie przepisuje.

## Wymagania normatywne

Nie zmieniaj treści ani identyfikatorów wymagań `APS-*` bez wyraźnego polecenia.
Zmiana wymagania to wersja MAJOR, nie PATCH.

## Neutralność technologiczna

Wymagania `APS-*` formułuje się funkcjonalnie: przez wskazanie wymaganej treści
i właściwości dowodu, nigdy przez wskazanie narzędzia, usługi ani dostawcy.

Nazwy produktów, usług i firm nie występują w treści normatywnej. Dopuszczalne są
wyłącznie w przykładach i wyłącznie wtedy, gdy przykład zawiera co najmniej dwa
niezależne rozwiązania, w tym jedno nieodpłatne.

Każde wymaganie musi być możliwe do spełnienia bez odpłatnego oprogramowania. Przy
dodawaniu lub zmianie wymagania sprawdź to wprost i zapisz w opisie zmiany, jak wymaganie
da się spełnić środkami darmowymi.

## Twierdzenia o stanie prawnym

Nie dodawaj nowych twierdzeń o stanie prawnym. Każde takie twierdzenie musi mieć pozycję
w `LEGAL-REFERENCES.md` ze źródłem pierwotnym i datą weryfikacji.

## Terminologia

`GLOSSARY.md` jest normatywny dla obu wersji językowych. Terminy pochodzące
z rozporządzenia (UE) 2024/1689 stosuje się w oficjalnym brzmieniu tego aktu
(`deployer`, `provider` — nigdy `user` ani `operator`).

## Nazwa i zgodność

Nie formułuj w repozytorium twierdzeń o zgodności cudzych narzędzi ze standardem.
Zgłoszenia wdrożeń obsługuje `IMPLEMENTATIONS.md`, w trybie jawnym.

Nazwy `APS` i `AI Production Standard` odnoszą się do standardu, nie do jakiegokolwiek
produktu. Zasady posługiwania się nimi opisuje `TRADEMARK.md`. Licencja Apache 2.0 nie
udziela praw do znaków (art. 6), więc swoboda wdrażania i swoboda używania nazwy to dwie
różne rzeczy i nie wolno ich zlewać w tekście.
