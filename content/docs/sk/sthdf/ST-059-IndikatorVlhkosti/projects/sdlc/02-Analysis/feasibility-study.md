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

**Stav:** komponenty objednané 24. 11. 2026, čaká sa na doručenie; výsledky merania a celkové náklady na dokončenie zatiaľ nie sú známe.

## Technická

ESP32, kapacitný senzor, LED a 3D tlačený kryt predstavujú realizovateľný smer návrhu; funkčnosť konkrétnych kusov ešte nie je overená. Treba preveriť napájacie a výstupné napätie senzora, rozsah ADC, zapojenie LED, stabilitu údajov a možnosti úsporného režimu. Pred pripojením batérie overiť polaritu konektora, nabíjací prúd a kompatibilitu batérie s doskou. Výmena senzora a ochrana elektroniky pred vodou sa musia potvrdiť návrhom a skúškou.

## Ekonomická

Hodnota objednávky vrátane dopravy je 33,89 €. Náklady na 3D tlač a prípadný dodatočný montážny materiál zatiaľ nie sú známe, preto nejde o konečné náklady projektu ani výrobnú cenu zariadenia. Cenovú výhodnosť oproti hotovým produktom zatiaľ nemožno tvrdiť.

## Rozpočet objednávky

Dodávateľ: Techfun.sk. Dátum objednávky: 24. 11. 2026. Stav: objednané, čaká sa na doručenie. Ceny sú podľa údajov o objednávke.

| Objednaná položka | Množstvo | Jednotková cena | Celkom |
|---|---:|---:|---:|
| FireBeetle 2 ESP32-E DFR0654-F s pinmi | 1 ks | 15,30 € | 15,30 € |
| Li-Pol 103450, 2000 mAh, s ochranným obvodom | 1 ks | 4,80 € | 4,80 € |
| Kapacitný senzor V1.2 | 2 ks | 1,50 € | 3,00 € |
| Rezistor/LED kit | 1 ks | 4,90 € | 4,90 € |
| Dupont F-F, 40 ks, 10 cm | 1 balenie | 1,45 € | 1,45 € |
| Dupont M-F, 40 ks, 10 cm | 1 balenie | 1,45 € | 1,45 € |
| **Medzisúčet tovaru** | | | **30,90 €** |
| Doprava cez Packetu | 1 | 2,99 € | 2,99 € |
| **Objednávka spolu vrátane DPH** | | | **33,89 €** |

Zahrnutá DPH je 6,34 €; k celkovej cene sa už nepripočítava. Jeden senzor je určený pre prototyp a druhý ako rezerva alebo na porovnávacie merania.

## Predpokladaná cena jedného zariadenia

Doska, batéria a jeden senzor tvoria známu časť **21,60 €** (15,30 + 4,80 + 1,50 €). Nie je to úplná výrobná cena: podiel LED, rezistora a vodičov zo zakúpených sád, 3D tlač a prípadný ďalší montážny materiál ešte nie sú vyčíslené. Rezervný senzor, nevyužitý obsah sád a vývojové pomôcky nie sú automaticky nákladom jedného hotového kusu. Doprava je súčasťou objednávky; jej prípadné priradenie na kus nie je určené. Breadboard a USB-C dátový kábel sú plánované vývojové pomôcky, v tejto objednávke nie sú uvedené.

## Organizačná

Projekt realizuje jeden študent. Závisí od doručenia dielov, prístupu k 3D tlači a času na montáž, kalibráciu a testovanie. Predbežný rozsah zostáva bez mobilnej aplikácie.

## Záver

Pokračovať jednoduchým prototypom na breadboarde. O konečnej realizovateľnosti, výdrži a nákladoch rozhodnú až overenie komponentov a skúšky.

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
