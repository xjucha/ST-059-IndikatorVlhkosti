---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.466820+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "60060d48-8f36-4aa4-b339-ca0e1cc7bc42"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "test cases"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Plánované testovacie scenáre pre funkciu a zostavenie prototypu."


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
tags: [sdlc, testovanie, prototyp]


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


# Testovacie prípady

**Stav: plánované; žiadny test sa zatiaľ neuskutočnil.** Postupy, hranice a podmienky sa spresnia po doručení dielov. Výsledky a dátumy patria do [test-results.md](./test-results.md), nie do tejto tabuľky.

| ID | Postup | Očakávaný výsledok |
|---|---|---|
| T01 – Hodnoty senzora | Po bezpečnom overení zapojenia odčítať a zaznamenať opakované hodnoty v suchšej a vlhkejšej vzorke pôdy. | Hodnoty sa dajú rozlíšiť; zaznamenať aj smer zmeny a podmienky. |
| T02 – Kalibrácia | Zo zaznamenaných hodnôt zvoliť hranicu, vložiť ju do kódu a nahrať program. | Hranica a postup sú zdokumentované; rozhodovanie zodpovedá zvoleným vzorkám. |
| T03 – Suchá pôda | Pri ustálenom údaji na suchej strane hranice sledovať LED. | LED bliká; interval zaznamenať a porovnať s nastavením. |
| T04 – Vlhkejšia pôda | Pri ustálenom údaji na vlhkej strane hranice sledovať LED. | Upozornenie sa neaktivuje, prípadne po ďalšom vyhodnotení skončí. |
| T05 – Načasovanie | Zmerať odstupy odčítaní a bliknutí v oboch stavoch. | Intervaly zodpovedajú aktuálne nastaveným hodnotám; predbežne 15 min a 10 s. |
| T06 – Batéria a nabíjanie | Po overení kompatibility a polarity odpojiť USB, vyskúšať prevádzku a následne nabíjanie podľa dokumentácie. | Zariadenie pracuje z batérie a nabíjanie sa správa podľa dokumentácie; zaznamenať podmienky. |
| T07 – Kryt a senzor | Skontrolovať montáž, viditeľnosť LED, prístup k USB a výmenu senzora. | Komponenty držia, LED a USB sú prístupné a senzor sa dá vymeniť. |
| T08 – Spotreba | Zmerať prúd pri meraní, signalizácii a medzi aktivitami; prípadne sledovať prevádzku na batériu. | Zaznamenané hodnoty umožnia odhad výdrže; výsledok zatiaľ nie je stanovený. |
| T09 – Presun | Presunúť senzor do iného kvetináča, zaznamenať podmienky a prípadne znovu kalibrovať. | Zariadenie je mechanicky použiteľné a záznam ukáže, či je potrebná úprava hranice. |
| T10 – Bez internetu a aplikácie | Vypnúť sieťové pripojenie a nepoužiť mobilnú aplikáciu; vykonať skúšku suchej a vlhkej pôdy. | Základné meranie a LED fungujú bez internetu a aplikácie. |
| T11 – Presná hranica | Priviesť alebo simulovať údaj presne rovný nastavenej hranici a vyhodnotiť ho. | Rovnosť patrí do suchého stavu; LED sa riadi pravidlom T03. Smer porovnania sa určí kalibráciou. |

---
**Navigácia:** [⬆️ Späť](./index.md) · [🏠 Prehľad](../index.md)
