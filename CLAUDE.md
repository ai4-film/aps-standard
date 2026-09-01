# Zasady pracy w tym repozytorium

## Commity

**Nie dopisuj stopek `Co-Authored-By` ani `Claude-Session` do wiadomości commitów.**
Wiadomość commita zawiera dokładnie to, co podał autor — bez dodatkowych stopek,
odnośników do sesji i atrybucji narzędzi.

Nie jest to ograniczenie ujawnienia. Użycie AI przy opracowaniu standardu jest ujawnione
w kolofonie „Metodologia opracowania" (`docs/APS_v1.0.1_*.md`) — w jednym miejscu,
w pełnym brzmieniu i trwale. Znaczniki w metadanych gita dawałyby rejestr wyrywkowy,
sugerujący nieprawdziwie, że commity bez znacznika powstały bez udziału narzędzi.

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
