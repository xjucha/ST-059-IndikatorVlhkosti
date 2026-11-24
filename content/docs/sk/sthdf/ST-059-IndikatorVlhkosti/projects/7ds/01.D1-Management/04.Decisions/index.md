---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.668344+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "9199da96-de84-49ae-afcc-acb20f9b1d0a"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "04.Decisions"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Prehľad projektových rozhodnutí, alternatív, dôvodov a ich stavu."


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
tags: [7ds, rozhodnutia, navrh]


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

# Decisions

## Významné rozhodnutia a návrhy

Tento prehľad vychádza z informácií autora a priebežných konzultácií s AI. Rozhodnutia vyjadrujú zámer, nie výsledok fyzického overenia. Podrobnosti o komponentoch a nákladoch sú v [štúdii uskutočniteľnosti](../../../sdlc/02-Analysis/feasibility-study.md).

| Téma | Zvažované možnosti | Dôvod a pôvod | Stav |
|---|---|---|---|
| Indikátor alebo automatická závlaha | Upozornenie LED; automatické polievanie | Chcel som jednoduché, cenovo dostupné a časovo zvládnuteľné riešenie; potrebujem si spomenúť na polievanie. | Zvolený indikátor; prototyp zatiaľ nie je zostavený. |
| Použitie v kvetináčoch | Prenosné zariadenie; viazanie na jeden kvetináč | Nechcel som byť obmedzený na jeden kvetináč. Po presune môže byť potrebná kalibrácia. | Prenosnosť plánovaná; potrebu kalibrácie treba overiť. |
| Napájanie | Nabíjateľná batéria; pravidelná výmena batérií | Nabíjanie považujem za jednoduchšie a efektívnejšie. Pri konzultácii s AI bola vybraná doska ESP32 s nabíjaním a USB-C. | Komponenty objednané; kompatibilita, polarita, nabíjací prúd a výdrž neoverené. |
| Upozornenie mimo miestnosti | Miestna LED; mobilná aplikácia s upozornením | Uvedomil som si, že blikajúcu LED v inej miestnosti nemusím vidieť. | Aplikácia je voliteľná; dosah, realizovateľnosť a upozornenia na pozadí neoverené. |
| Vymeniteľnosť senzora | Jednoduchá výmena; konštrukcia bez osobitného mechanizmu výmeny | AI navrhla výmenu ako možné zvýšenie opraviteľnosti; nebola to moja pôvodná požiadavka. | Voliteľné vylepšenie; rozhodnutie pri návrhu krytu a montáži. |

Súvislosti: [motivácia](../../02.D2-Motivation/index.md), [analýza](../../03.D3-Analysis/index.md) a [návrh](../../04.D4-Design/index.md).

---
**Navigation:** [⬆️ Up](../index.md) · [🏠 Home](../../index.md)
