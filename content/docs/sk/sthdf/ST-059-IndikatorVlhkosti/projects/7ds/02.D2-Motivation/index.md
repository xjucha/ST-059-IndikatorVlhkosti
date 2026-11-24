---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.580454+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "21cecc10-87fd-4fb2-9b7f-6f51fcf35d8b"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "02.D2 Motivation"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Osobná motivácia, problém pestovania rastlín a cieľ projektu."


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
tags: [7ds, motivacia, vlhkost-pody]


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

# D2 – Motivation

## Osobný problém a cieľ

Často zabúdam polievať izbové rastliny, najmä keď rodičia na dlhší čas odídu a starostlivosť o rastliny zostane na mne. Samotné polievanie mi nerobí problém; ťažké je spomenúť si v správnom čase. Chcel som preto zariadenie, ktoré by som vedel prakticky používať aj po skončení semestrálneho projektu.

Pôvodne som si predstavoval malé zariadenie zasunuté do pôdy, ktoré pri suchu bliká LED diódou. Zariadenie v mojej izbe by mi zároveň pripomenulo skontrolovať ostatné rastliny v domácnosti. Jeden senzor však meria iba pôdu, v ktorej je vložený; o vlhkosti ostatných kvetináčov nič nevypovedá.

Rozhodol som sa pre indikátor namiesto automatickej závlahy, pretože nepotrebujem automatizovať samotné polievanie a chcem cenovo dostupný, časovo zvládnuteľný projekt. Zariadenie chcem podľa potreby prenášať medzi existujúcimi kvetináčmi. Univerzálnosť neznamená rovnakú hranicu pre všetky rastliny a pôdy; pri presune môže byť potrebná opätovná kalibrácia.

O existencii vlhkomerov som vedel, ale pred výberom témy som ich podrobne neskúmal. Mojím cieľom bolo praktické zariadenie, nie vynález nového produktu. Následné [porovnanie existujúcich riešení](../../sdlc/02-Analysis/index.md) vychádza z dostupných zdrojov, nie z vlastných skúšok.

Ak je zariadenie v inej miestnosti, blikajúcu LED si nemusím všimnúť. Preto zvažujem aplikáciu s upozornením; je to voliteľné rozšírenie a dosah aj upozornenia na pozadí zostávajú neoverené.

---
**Navigation:** [⬆️ Up](../index.md) · [🏠 Home](../index.md)
