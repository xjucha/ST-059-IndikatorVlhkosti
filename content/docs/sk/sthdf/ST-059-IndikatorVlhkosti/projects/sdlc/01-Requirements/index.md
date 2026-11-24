---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.432520+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "db1308ee-774b-46b1-8dfc-f272175108d7"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "01 Requirements"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Funkčné požiadavky na prototyp indikátora vlhkosti pôdy."


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
tags: [sdlc, poziadavky, vlhkost-pody]


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


# 01 – Požiadavky

**Stav:** návrh pred doručením a otestovaním komponentov.

Cieľom je indikátor pre majiteľa izbovej rastliny, ktorý po vložení do existujúceho kvetináča upozorní na suchú pôdu bez pravidelného ručného čítania hodnoty.

## Funkčné požiadavky MVP

- F1: Zariadenie pravidelne odčíta relatívny údaj zo senzora a porovná ho s kalibrovanou hranicou.
- F2: Pri hodnote zodpovedajúcej suchej pôde bliká červená LED; pri vlhkejšej pôde sa upozornenie neaktivuje.
- F3: Hranica sa predbežne nastaví v zdrojovom kóde pri kalibrácii a následnom nahratí programu.
- F4: Prototyp bude napájaný nabíjateľnou batériou a umiestnený vo vlastnom 3D tlačenom kryte.
- F5: Základná funkcia nebude vyžadovať internet ani mobilnú aplikáciu.

Interval merania približne 15 minút a blikania približne 10 sekúnd sú pracovné návrhy, ktoré treba overiť. Jednoduchá výmena senzora je voliteľný návrh AI; rozhodne sa pri návrhu krytu a montáži. Nastavenie a upozornenia cez mobil sú voliteľné rozšírenia.

Podrobnosti: [používateľské príbehy](./user-stories.md), [nefunkčné požiadavky](./non-functional.md), [plán testov](../05-Testing/test-cases.md).

---
**Navigácia:** [⬆️ Späť](../index.md)
