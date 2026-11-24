---
# Versioning
fm_version: "1.0.1"
fm_build: "2026-10-27T16:40:37.404131+00:00"
fm_version_comment: ""

# Identity
guid: "0b44342b-cdaa-425d-886b-1c388e8f054c"

# Context
dao: "sthdf"
title: "Univerzálny indikátor vlhkosti pôdy"
description: "Návrh a realizácia jednoduchého zariadenia na automatické monitorovanie vlhkosti pôdy izbových rastlín."

# Authorship
author: "Tomáš Jucha"
authors:
  - "Tomáš Jucha"

# Classification
category: "student-project"
type: "project-summary"
priority: "medium"
tags:
  - sthdf
  - soil-moisture
  - electronics
  - 3d-printing

# Localization
locale: "sk"

# Lifecycle
created: "2026-10-27 17:40"
modified: "2026-11-24"
status: "inprogress"
privacy: "public"

# Intellectual property
rights_holder_content: "Roman Kazicka"
rights_holder_system: "CAA / KNIFE / LetItGrow"
license: "CC-BY-NC-SA-4.0"
disclaimer: "Use at your own risk. Methods provided as-is; participation is voluntary and context-aware."
copyright: "© 2025 Roman Kazicka"

# Origin / provenance
origin_repo: ""
origin_repo_url: ""
origin_commit: ""
origin_branch: ""
origin_system: "CAA"
origin_author: "Roman Kazicka"
origin_imported_from: ""
origin_import_date: ""

# Reserved
fm_reserved1: ""
fm_reserved2: ""
---

<!-- SDLC_INSTANCE_ID: ST-059-IndikatorVlhkosti -->

# 📝 Project Summary

## 🔖 Identifikácia

### 1️⃣ Názov projektu

**Názov projektu:** Univerzálny indikátor vlhkosti pôdy (ST-059)

**Stručný popis:**

Projekt sa zameriava na návrh a výrobu jednoduchého elektronického zariadenia, ktoré automaticky monitoruje vlhkosť pôdy v kvetináči. Pri poklese vlhkosti pod nastavenú hranicu upozorní používateľa pomocou blikajúcej LED diódy. Zariadenie je navrhnuté na použitie v rôznych existujúcich kvetináčoch; po presune alebo zmene pôdy môže byť potrebná opätovná kalibrácia.

### 2️⃣ Členovia tímu

| ST ID | Meno | Rola v tíme | Kompetencie |
|---|---|---|---|
| ST-059 | Tomáš Jucha | Samostatný riešiteľ | Návrh, programovanie, výroba, testovanie a dokumentácia |

Projekt bude realizovaný individuálne.

### 3️⃣ Motivácia tímu

Mnoho ľudí pestuje doma izbové rastliny, ale nie vždy si spomenie na ich pravidelné zalievanie. Nedostatočná alebo nadmerná zálievka môže negatívne ovplyvniť ich stav.

Motiváciou projektu je vytvoriť jednoduché zariadenie, ktoré používateľa samo upozorní, keď vlhkosť pôdy klesne pod nastavenú hranicu.

Na rozdiel od manuálnych vlhkomerov nebude potrebné pravidelne kontrolovať namerané hodnoty. Zariadenie bude automaticky signalizovať potrebu kontroly zalievania.

Projekt zároveň umožní prakticky si vyskúšať prácu s elektronikou, programovaním mikrokontroléra, 3D modelovaním a digitálnou výrobou.

### 4️⃣ Cieľ a pridaná hodnota projektu

**Hlavný cieľ:** Navrhnúť a vyrobiť funkčný prototyp univerzálneho indikátora vlhkosti pôdy pre izbové rastliny.

Zariadenie by malo:

- Automaticky merať vlhkosť pôdy.
- Pri poklese pod nastavenú hranicu upozorniť používateľa blikajúcou LED diódou.
- Umožniť nastavenie hranice v zdrojovom kóde pri kalibrácii.
- Fungovať bez mobilnej aplikácie a internetového pripojenia.
- Byť použiteľné v existujúcich kvetináčoch.
- Mať vlastný 3D tlačený kryt a vymeniteľný senzor.

**Kritériá úspechu:** Prototyp dokáže rozlíšiť suchšiu a vlhkejšiu pôdu, správne aktivovať upozornenie a fungovať ako samostatné zariadenie.

### 5️⃣ Popis riešenia

Zariadenie bude pozostávať z kapacitného senzora vlhkosti pôdy, mikrokontroléra, LED diódy, napájania a ochranného krytu.

Senzor bude umiestnený v pôde a elektronika v kryte nad jej povrchom. Mikrokontrolér bude v pravidelných intervaloch vyhodnocovať namerané hodnoty. Ak vlhkosť klesne pod nastavenú hranicu, aktivuje svetelnú signalizáciu.

Predpokladané technológie:

- DFRobot FireBeetle 2 ESP32-E DFR0654-F – plánované riadenie zariadenia.
- Kapacitný senzor vlhkosti pôdy V1.2 – relatívne meranie.
- Červená LED a rezistor 220 Ω – plánovaná signalizácia.
- Li-Pol 103450, označenie 3,7 V a 2000 mAh, s konektorom PH2.0 – vybrané batériové napájanie.
- FreeCAD a 3D tlač – plánovaný návrh a výroba krytu.

Elektronické komponenty boli objednané 24. 11. 2026 z Techfun.sk; čaká sa na doručenie. Objednané sú dva senzory: jeden pre prototyp, druhý ako rezerva alebo na porovnávacie merania. Kompatibilita batérie, polarita konektora, nabíjací prúd a funkčnosť elektroniky neboli fyzicky overené. Parametre konkrétnych kusov, napätie senzora a kompatibilitu vstupu treba pred zapojením overiť. Predbežné intervaly merania 15 minút a blikania 10 sekúnd sa overia pri vývoji.

### 6️⃣ Projektový plán

**Odhadovaný čas práce:** približne 2–4 hodiny týždenne podľa aktuálnej fázy projektu.

**Predpokladaný výsledok:** Funkčný prototyp s technickou dokumentáciou a prezentáciou.

**Hlavné míľniky:**

- [ ] Príprava – komponenty sú objednané; čaká sa na doručenie a overenie kompatibility.
- [ ] Návrh – vznikol koncepčný návrh; detailné zapojenie a CAD model krytu ešte nie sú hotové.
- [ ] Implementácia – čaká sa na komponenty; programovanie a výroba prototypu sa nezačali.
- [ ] Testovanie – scenáre sú pripravené; merania a overenie signalizácie ešte neprebehli.
- [ ] Prezentácia – Project Summary je predbežne vypracovaný; výsledky a obhajoba zatiaľ neexistujú.

#### 📅 Míľniky a výstupy

**Do januára plánujem dodať:**

- [ ] Funkčný prototyp indikátora vlhkosti pôdy.
- [ ] CAD model a podklady na 3D tlač.
- [ ] Zdrojový kód mikrokontroléra.
- [ ] Dokumentáciu zapojenia a montáže.
- [ ] Výsledky základného testovania.
- [ ] Záverečnú prezentáciu.

### 7️⃣ Zákazník a hodnoty

**Cieľový zákazník:** Bežný pestovateľ izbových rastlín, najmä začiatočník alebo človek, ktorý často zabúda na zalievanie.

**Problém zákazníka:** Používateľ nemusí vedieť, kedy rastlina potrebuje poliať, alebo zabúda pravidelne kontrolovať vlhkosť pôdy.

**Hodnota riešenia:**

- Automatické upozornenie bez potreby manuálnej kontroly.
- Použitie v existujúcom kvetináči.
- Jednoduché ovládanie bez mobilnej aplikácie.
- Možnosť prispôsobiť hranicu signalizácie v zdrojovom kóde pri kalibrácii.
- Možnosť výmeny senzora bez výmeny celého zariadenia.

Na trhu existujú manuálne aj inteligentné vlhkomery. Projekt preto nie je založený na úplne novej technológii, ale na kombinácii jednoduchej automatickej signalizácie, univerzálneho použitia, prispôsobiteľnosti a opraviteľnosti.

### 8️⃣ Očakávané výstupy

**Dokumentácia:**

- Projektová dokumentácia v Git repozitári.
- Opis elektronického zapojenia.
- Zdrojový kód.
- CAD model a súbory na výrobu krytu.
- Zoznam komponentov a postup montáže.
- Výsledky testovania.

**Fyzické artefakty:**

- Funkčný prototyp indikátora vlhkosti pôdy.
- 3D tlačený kryt.
- Elektronický obvod so senzorom a LED signalizáciou.

Dokumentácia by mala umožniť opakovateľnú výrobu ďalšieho kusu zariadenia.

## 📚 Kontext

Projekt vychádza z existujúcich riešení na meranie vlhkosti pôdy, napríklad analógových vlhkomerov, digitálnych senzorov a inteligentných monitorovacích systémov pre rastliny.

Počas návrhu budú porovnané dostupné riešenia z hľadiska ceny, funkcií, jednoduchosti používania a možnosti opravy.

Projekt bude využívať poznatky z oblasti mikrokontrolérov, senzorov, parametrického 3D modelovania a digitálnej výroby.

## 🧭 Riziká a závislosti

**Hlavné riziká:**

- Nepresné meranie vlhkosti pri rôznych typoch pôdy.
- Nevhodne nastavená hranica upozornenia.
- Vysoká spotreba energie pri batériovom napájaní.
- Poškodenie senzora pri dlhodobom používaní.
- Komplikácie pri návrhu a výrobe krytu.

**Závislosti:**

- Dostupnosť elektronických komponentov.
- Prístup k 3D tlačiarni.
- Funkčnosť a kalibrácia senzora.
- Dostatočný čas na testovanie.

### 9️⃣ Reflexia a ďalšie kroky

Od projektu očakávam získanie praktických skúseností s návrhom jednoduchého elektronického zariadenia, programovaním mikrokontroléra, 3D modelovaním a dokumentovaním výrobného procesu.

Komponenty sú objednané a čaká sa na ich doručenie. Najbližšími krokmi sú overenie kompatibility, návrh zapojenia a vytvorenie prvého funkčného prototypu.

V budúcnosti by bolo možné zariadenie rozšíriť o Bluetooth a nastavenie hranice pomocou telefónu, prípadne o históriu meraní alebo podporu rôznych profilov rastlín. Tieto funkcie však nie sú súčasťou základného rozsahu projektu.

---

## Navigácia

[↩️ Späť](../index.md)
