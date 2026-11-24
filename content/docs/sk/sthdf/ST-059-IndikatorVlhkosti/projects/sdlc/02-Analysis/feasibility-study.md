---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.439611+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "229c6995-1bd5-47cb-8511-fd26dc17522b"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "feasibility study"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Predbežné posúdenie uskutočniteľnosti a rozpočet prototypu."


# 👥 AUTHORSHIP ------------------------------------------------------

# Hlavný autor – z globálneho configu
author: "Tomáš Jucha"

# Zoznam autorov – generuje skript
authors:
  - "Tomáš Jucha"


# 🗂 CLASSIFICATION ---------------------------------------------------

# Nadradená kategória – môže doplniť používateľ
category: ""

# Typ dokumentu (guide, case, tutorial...) – používateľ (voliteľné)
type: ""

# Priorita (low/medium/high) – voliteľné
priority: ""

# Tagy – odporúča sa 2–6 tagov.
# Typy tagov:
#   - rámce: knife, 7ds, sdlc, q12
#   - účel: tutorial, guide, pattern, case-study
#   - téma: git, backup, ai, communication
#   - úroveň: beginner, intermediate, advanced
tags: [sdlc, uskutocnitelnost, rozpocet]


# 🌍 LOCALIZATION -----------------------------------------------------

# Jazyk dokumentu – doplní skript podľa štruktúry
locale: "sk"


# 🕒 LIFECYCLE --------------------------------------------------------

# Dátum vytvorenia – generuje skript
created: "2026-10-27 17:40"

# Dátum poslednej úpravy – dopĺňa človek
modified: "2026-11-24"

# Stav dokumentu – default "backlog"
status: "inprogress"

# Viditeľnosť – default "public"
privacy: "public"


# ⚖ INTELLECTUAL PROPERTY -------------------------------------------

# Držiteľ práv k obsahu – dopĺňa skript
rights_holder_content: "Roman Kazicka"

# Systémový vlastník práv
rights_holder_system: "CAA / KNIFE / LetItGrow"

# Licencia
license: "CC-BY-NC-SA-4.0"

# Disclaimer
disclaimer: "Use at your own risk. Methods provided as-is; participation is voluntary and context-aware."

# Copyright
copyright: "© 2025 Roman Kazicka"


# 🔗 ORIGIN / PROVENANCE ---------------------------------------------

# Repozitár pôvodu
origin_repo: ""

# URL pôvodného repozitára
origin_repo_url: ""

# Commit pôvodu
origin_commit: ""

# Branch pôvodu
origin_branch: ""

# Systém pôvodu (CAA/KNIFE/STHDF…)
origin_system: "CAA"

# Pôvodný autor
origin_author: "Roman Kazicka"

# Importovaný zdroj
origin_imported_from: ""

# Dátum importu
origin_import_date: ""


# 🧱 RESERVED ---------------------------------------------------------

fm_reserved1: ""
fm_reserved2: ""
---

<!-- SDLC_INSTANCE_ID: ST-059-IndikatorVlhkosti -->


# Štúdia uskutočniteľnosti

**Stav:** predbežný odhad, bez výsledkov merania a bez finálneho rozpočtu.

## Technická

ESP32, kapacitný senzor, LED a 3D tlačený kryt predstavujú realizovateľný smer návrhu; funkčnosť konkrétnych kusov ešte nie je overená. Treba preveriť napájacie a výstupné napätie senzora, rozsah ADC, zapojenie LED, stabilitu údajov a možnosti úsporného režimu. Pred pripojením batérie overiť polaritu konektora, nabíjací prúd a kompatibilitu batérie s doskou. Výmena senzora a ochrana elektroniky pred vodou sa musia potvrdiť návrhom a skúškou.

## Ekonomická

Komponenty sú vybrané, ale celkové náklady vrátane dopravy, spojovacieho materiálu a tlače ešte nie sú doložené. Po získaní cien zostaviť rozpočet; cenovú výhodnosť oproti hotovým produktom zatiaľ nemožno tvrdiť.

## Predbežný rozpočet

Ceny doplní študent podľa objednávky. Pomlčka znamená neznámu hodnotu; celky zatiaľ nemožno vypočítať. Vývojové pomôcky sa do ceny finálneho kusu nezapočítavajú.

| Finálny prototyp | Množstvo | Jednotková cena | Celkom |
|---|---:|---:|---:|
| FireBeetle 2 ESP32-E DFR0654-F | 1 ks | — | — |
| Kapacitný senzor V1.2 | 1 ks | — | — |
| Li-Pol 103450 | 1 ks | — | — |
| Červená LED | 1 ks | — | — |
| Rezistor 220 Ω | 1 ks | — | — |
| Konektor a vodiče na finálnu montáž | podľa návrhu | — | — |
| Materiál na 3D tlač krytu | podľa spotreby | — | — |
| **Spolu finálny prototyp** | | | **nedoplnené** |

| Vývoj a testovanie | Množstvo | Jednotková cena | Celkom |
|---|---:|---:|---:|
| Breadboard 400 bodov | 1 ks | — | — |
| Sada Dupont vodičov | 1 sada | — | — |
| Sada rezistorov a tlačidiel | 1 sada | — | — |
| USB-C dátový kábel | 1 ks | — | — |
| Skúšobná tlač a materiál | podľa spotreby | — | — |
| Doprava | podľa objednávky | — | — |
| **Spolu vývoj a testovanie** | | | **nedoplnené** |

Sady môžu obsahovať diely použité aj vo finálnom prototype; pri dopĺňaní cien zabrániť dvojitému započítaniu. Presné počty a cenu tlače treba určiť podľa realizácie.

## Organizačná

Projekt realizuje jeden študent. Závisí od doručenia dielov, prístupu k 3D tlači a času na montáž, kalibráciu a testovanie. Predbežný rozsah zostáva bez mobilnej aplikácie.

## Záver

Pokračovať jednoduchým prototypom na breadboarde. O konečnej realizovateľnosti, výdrži a nákladoch rozhodnú až overenie komponentov a skúšky.

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
