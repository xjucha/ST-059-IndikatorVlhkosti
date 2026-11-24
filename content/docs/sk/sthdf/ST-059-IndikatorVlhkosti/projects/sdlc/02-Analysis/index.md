---
# 🧩 Versioning – systém dopĺňa automaticky
fm_version: "1.0.1"

# Dátum buildu – generuje skript
fm_build: "2026-10-27T16:40:37.441572+00:00"

# Poznámka k verzii – voliteľné
fm_version_comment: ""


# 🆔 IDENTITY --------------------------------------------------------

# ID generuje CLI / skript

# Unikátne UUID – generuje skript
guid: "0075b1b6-f284-4576-b684-f06ca8e33cb0"


# 🧭 CONTEXT ---------------------------------------------------------

# DAO / doména (knife, sdlc, q12, 7ds...) dopĺňa skript
dao: "sthdf"

# Názov zápisu – dopĺňa používateľ
title: "02 Analysis"

# Krátky popis – dopĺňa používateľ (voliteľné)
description: "Analýza potrieb zákazníka, konkurenčných riešení a rizík."


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
tags: [sdlc, analyza, konkurencia]


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



# 02 – Analýza

Pestovateľ potrebuje včasné, zrozumiteľné upozornenie; hodnota senzora závisí od pôdy, umiestnenia a kalibrácie. Signalizácia upozorňuje na potrebu kontroly, nie je dôkazom, že každá rastlina potrebuje okamžite poliať.

## Existujúce riešenia

| Príklad | Upozornenie a aplikácia | Napájanie a prenosnosť | Nastaviteľnosť | Orientačná cena zo zdroja |
|---|---|---|---|---|
| [Dr.meter S10](https://drmeter.com/collections/all-products/products/s10-soil-moisture-meter) | Ručný odpočet na stupnici; bez automatického upozornenia. Aplikácia nie je potrebná pre odpočet. | Bez batérie; prenosný, výrobca neodporúča dlhé ponechanie v pôde. | Nastavenie hranice neoverené. | 15,99 USD na stránke výrobcu. |
| [Plant Pulse](https://www.plantcaretools.com/en/plant-pulse-moisture-sensor/) | Samostatné červené blikanie; aplikácia nie je potrebná pre signalizáciu opísanú výrobcom. | Batérie; použitie v kvetináčoch. [Návod](https://www.plantcaretools.com/wp-content/uploads/2022/10/User-Manual-Plant-Pulse.pdf) uvádza 2 články AC13. | Návod odporúča upraviť čas upozornenia hĺbkou vloženia; elektronické nastavenie neoverené. | 15,50 EUR na stránke výrobcu. |
| [Ecowitt WH51](https://shop.ecowitt.com/products/wh51) | Meranie v aplikácii cez kompatibilnú bránu; miestne upozornenie neoverené. | 1 AA podľa [súpravy GW1206](https://shop.ecowitt.com/products/gw1206); bezdrôtový senzor, presun a kalibráciu treba overiť. | Nastavenie kalibračných bodov uvádza stránka súpravy; nastavenie upozornenia neoverené. | Cena sa líši podľa variantu a regiónu; neporovnávaná. |
| [GARDENA Soil Moisture Sensor](https://www.gardena.com/int/products/watering/water-controls/soil-moisture-sensor/967926801.html) | S kompatibilným ovládaním riadi závlahu; údaj na jeho displeji, pri kompatibilnom spojení aj v aplikácii. Upozornenie na suchú pôdu neoverené. | Batériový, kábel k ovládaniu; vhodný aj do menších kvetináčov. | Spínací bod sa nastavuje na pripojenom ovládaní. | Neoverená. |

Ceny sú orientačné údaje na odkazovaných stránkach overené 24. 11. 2026, bez porovnania dopravy či miestnej dostupnosti. Neznáme údaje nie sú dôkazom neprítomnosti funkcie. Plant Pulse predstavuje existujúce riešenie s podobnou miestnou signalizáciou; jedinečnosť nášho návrhu nie je preukázaná.

Porovnanie vychádza z dokumentácie výrobcov, nie z vlastných testov. Náš prototyp plánuje miestne blikanie bez aplikácie, nabíjateľnú batériu, výmenu senzora a prah nastavovaný v kóde; tieto vlastnosti zatiaľ nie sú overené. Rozpočet a prínos oproti konkurencii treba ešte vyhodnotiť.

## Riziká a otvorené otázky

Rozdiely medzi pôdami a senzormi, stabilita merania, spotreba, ochrana elektroniky, vhodnosť batérie a realizovateľnosť výmeny senzora sa overia na skutočných dieloch. Podrobnosti: [štúdia uskutočniteľnosti](./feasibility-study.md).

---
**Navigácia:** [⬆️ Späť](../index.md)
