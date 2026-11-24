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

**Stav:** výber pre projekt; implementácia a fyzické overenie zatiaľ neprebehli.

| Technológia alebo diel | Plánované použitie |
|---|---|
| DFRobot FireBeetle 2 ESP32-E DFR0654-F | Riadenie, odčítanie senzora a LED; doska má USB-C a nabíjací obvod. [Dokumentácia výrobcu](https://wiki.dfrobot.com/dfr0654/). |
| Kapacitný senzor vlhkosti pôdy V1.2 | Relatívny údaj na porovnanie s kalibrovanou hranicou; vlastnosti konkrétneho kusu treba overiť. |
| Li-Pol 103450, označenie 3,7 V / 2000 mAh, PH2.0 | Vybrané batériové napájanie podľa zadania; polaritu, nabíjací prúd a kompatibilitu treba overiť pred pripojením. |
| Červená LED a rezistor 220 Ω | Plánovaná signalizácia; vhodnosť konkrétneho zapojenia overiť. |
| Breadboard, vodiče, USB-C dátový kábel | Vývoj a skúšky; breadboard nie je plánovanou súčasťou finálnej montáže. |
| Arduino IDE, C/C++ | Plánované vývojové prostredie a jazyk firmware. |
| FreeCAD, 3D tlač | Návrh a výroba krytu podľa skutočných rozmerov. |
| Git, GitHub, Markdown | Verzovanie a projektová dokumentácia. |

Bluetooth a aplikácia nRF Connect sú len možné rozšírenie. Konkrétne knižnice, verzie a finálny spôsob zapojenia sa doplnia po overení.

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
