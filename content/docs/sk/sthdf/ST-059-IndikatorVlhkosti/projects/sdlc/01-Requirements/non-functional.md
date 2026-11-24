---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.434878+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "85903305-6909-4eb8-b222-4243b09402b0"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "non functional"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Nefunkčné požiadavky na prenosnosť, napájanie a opraviteľnosť prototypu."


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
tags: [sdlc, poziadavky, opravitelnost]


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


# Nefunkčné požiadavky

**Stav:** navrhované požiadavky; overenie prebehne po zostavení.

| Oblasť | Požiadavka a spôsob overenia |
|---|---|
| Zrozumiteľnosť | Červená blikajúca LED predstavuje upozornenie; význam sa uvedie v návode a skontroluje pri ukážke. |
| Prenosnosť | Zariadenie sa má dať premiestniť medzi bežnými kvetináčmi; vhodnosť rozmerov a potrebu opakovanej kalibrácie treba overiť. |
| Napájanie | Prevádzka z nabíjateľnej batérie; výdrž a spotreba sú zatiaľ neznáme a budú merané. |
| Opraviteľnosť | Navrhnúť jednoduchú výmenu senzora a prístup k elektronike; overiť pri montáži. |
| Bezpečnosť | Pred pripojením overiť polaritu, kompatibilitu batérie a nabíjania, ako aj napätia a rozsah ADC; elektroniku chrániť pred kontaktom s pôdou a vodou. |
| Opakovateľnosť | Zdokumentovať kalibráciu, zapojenie, zdrojový kód a výrobu krytu tak, aby bolo možné postup zopakovať. |

Požadovaná výdrž, cena a rozmery zatiaľ nemajú schválené číselné limity.

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
