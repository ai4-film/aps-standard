# Zasady pracy w tym repozytorium

## Commity

**Nie dopisuj stopek `Co-Authored-By` ani `Claude-Session` do wiadomości commitów.**
Wiadomość commita zawiera dokładnie to, co podał autor — bez dodatkowych stopek,
odnośników do sesji i atrybucji narzędzi.

Nie jest to ograniczenie ujawnienia. Użycie AI przy opracowaniu standardu jest ujawnione
w kolofonie „Metodologia opracowania" (`docs/APS_v1.0.1_*.md`) — w jednym miejscu,
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
`CLAUDE.md` nie jest dokumentacją publiczną, tylko konfiguracją projektu.

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

## Wymagania normatywne

Nie zmieniaj treści ani identyfikatorów wymagań `APS-*` bez wyraźnego polecenia.
Zmiana wymagania to wersja MAJOR, nie PATCH.

## Twierdzenia o stanie prawnym

Nie dodawaj nowych twierdzeń o stanie prawnym. Każde takie twierdzenie musi mieć pozycję
w `LEGAL-REFERENCES.md` ze źródłem pierwotnym i datą weryfikacji.

## Terminologia

`GLOSSARY.md` jest normatywny dla obu wersji językowych. Terminy pochodzące
z rozporządzenia (UE) 2024/1689 stosuje się w oficjalnym brzmieniu tego aktu
(`deployer`, `provider` — nigdy `user` ani `operator`).
