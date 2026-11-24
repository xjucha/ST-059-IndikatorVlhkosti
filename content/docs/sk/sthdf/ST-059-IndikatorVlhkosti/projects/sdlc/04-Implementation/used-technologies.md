---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.459989+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "6fbd8dbc-aabc-4050-b802-d770072b1e6c"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "used technologies"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Vybrané a plánované komponenty, nástroje a technológie."


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
tags: [sdlc, technologie, elektronika]


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


# Použité a plánované technológie

**Stav k 24. 11. 2026:** uvedené komponenty sú objednané z Techfun.sk a čaká sa na doručenie; implementácia a fyzické overenie zatiaľ neprebehli.

| Technológia alebo diel | Plánované použitie |
|---|---|
| DFRobot FireBeetle 2 ESP32-E DFR0654-F s pinmi | Objednaný 1 ks na riadenie a odčítanie senzora; doska má USB-C a nabíjací obvod. [Dokumentácia výrobcu](https://wiki.dfrobot.com/dfr0654/). |
| Kapacitný senzor vlhkosti pôdy V1.2 | Objednané 2 ks: jeden pre prototyp, druhý ako rezerva alebo na porovnávacie merania; vlastnosti treba overiť. |
| Li-Pol 103450, označenie 3,7 V / 2000 mAh, PH2.0 | Objednaný 1 ks s ochranným obvodom; polaritu, nabíjací prúd a kompatibilitu treba fyzicky overiť pred pripojením. |
| Rezistor/LED kit | Objednaná 1 sada; červená LED a rezistor 220 Ω sú plánované na signalizáciu, obsah a zapojenie treba overiť. |
| Dupont vodiče | Objednané 1 balenie F-F a 1 balenie M-F, každé 40 ks s dĺžkou 10 cm; na vývoj a skúšky. |
| Breadboard a USB-C dátový kábel | Plánované vývojové pomôcky; v uvedenej objednávke nie sú. Breadboard nie je plánovanou súčasťou finálnej montáže. |
| Arduino IDE, C/C++ | Plánované vývojové prostredie a jazyk firmware. |
| FreeCAD, 3D tlač | Návrh a výroba krytu podľa skutočných rozmerov. |
| Git, GitHub, Markdown | Verzovanie a projektová dokumentácia. |

Bluetooth a aplikácia nRF Connect sú len možné rozšírenie. Konkrétne knižnice, verzie a finálny spôsob zapojenia sa doplnia po overení.

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
