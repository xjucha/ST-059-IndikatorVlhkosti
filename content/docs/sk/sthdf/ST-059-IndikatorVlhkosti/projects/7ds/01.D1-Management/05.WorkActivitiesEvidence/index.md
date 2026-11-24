---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.671116+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "611ffa94-502d-4008-a40d-7c17be1ddf59"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "05.WorkActivitiesEvidence"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "{{DESCRIPTION}}"


# 👥 AUTHORSHIP ------------------------------------------------------

# Hlavný autor – z globálneho configu
author: "Roman Kazicka"

# Zoznam autorov – generuje skript
authors:
  - "Roman Kazicka"


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
tags: []


# 🌍 LOCALIZATION -----------------------------------------------------

# Jazyk dokumentu – doplní skript podľa štruktúry
locale: "sk"


# 🕒 LIFECYCLE --------------------------------------------------------

# Dátum vytvorenia – generuje skript
created: "2026-10-27 17:40"

# Dátum poslednej úpravy – dopĺňa človek
modified: "2026-10-27 17:40"

# Stav dokumentu – default "backlog"
status: "backlog"

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

# Work Activities Evidence

## 24. 11. 2026 – Lokálny náhľad dokumentácie KNIFES

**Cieľ:** sprístupniť projektovú dokumentáciu ST-059 v lokálnom Docusauruse bez úpravy školskej konfigurácie.

**Problém:** po inštalácii npm závislostí sa server nespustil. Vypísal varovanie `No docs found in "sk/7ds": can't auto-generate a sidebar` a chybu `Sidebar category 🧭 7Ds (SK) has neither any subitem nor a link`.

**Príčina a rozhodnutie:** zdrojový priečinok sa volá `content/docs/sk/7Ds`, no školský sidebar vyhľadáva `sk/7ds`. Namiesto zmeny sidebaru alebo vytvorenia fiktívnej dokumentácie sa pri lokálnej synchronizácii používa názov `7ds` v publikačnej kópii. Pôvodný Makefile synchronizuje pomocou `rsync` a generuje prehľady; lokálne skripty tieto kroky nenahrádzajú pri publikovaní.

**Postup:** boli pripravené pomocné PowerShell skripty `start-local.ps1` a `sync-docs.ps1` v koreni repozitára. Synchronizácia kopíruje dokumenty z `content/docs` do ignorovaného `publishing/docusaurus/docs` a prípadné zdrojové aktíva do `publishing/docusaurus/static/assets`. Server používa existujúce npm závislosti, adresu `127.0.0.1:3000` a základnú cestu `/`.

**Overenie:** server Docusaurus sa úspešne zostavil. Rozcestník ST-059 a Project Summary vrátili HTTP 200; generované metadáta potvrdili cestu a názov Project Summary. Po opakovanej synchronizácii mali zdrojový a publikačný Project Summary rovnaký hash. Grafické zobrazenie v prehliadači nebolo samostatne overené.

**Použitie:** v PowerShelli z koreňa repozitára spusti:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\start-local.ps1
```

Po zmene zdrojových Markdown súborov prenes zmeny počas behu servera z druhého terminálu:

```powershell
powershell.exe -NoProfile -ExecutionPolicy Bypass -File .\sync-docs.ps1
```

Skript neodstraňuje súbory, ktoré boli vymazané zo zdroja. Pri prvom použití sú potrebné nainštalované npm závislosti v `publishing/docusaurus`; server sa zastaví pomocou Ctrl+C.

**Ďalšie zlepšenie:** pri ďalších zmenách overovať aj grafické zobrazenie a v prípade potreby riešiť odstránené súbory v publikačnej kópii. Sedem zastaraných odkazov na hlavnej stránke projektu bolo opravených na aktuálne študentské stránky.

---
**Navigation:** [⬆️ Up](../index.md) · [🏠 Home](../../index.md)
