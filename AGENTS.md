# Kontext projektu ST-059

## Projekt a stav
- Tomáš Jucha realizuje individuálne predmet Systémové myslenie v IT a digitálna fabrikácia (STHDF). Cieľ je jednoduchý, funkčný a dostupný prototyp a hodnotenie aspoň C; presné pravidlá C ešte treba overiť u vyučujúceho.
- Projekt: Univerzálny indikátor vlhkosti pôdy pre existujúce kvetináče. Má upozorniť blikajúcou červenou LED na suchú pôdu. Nejde o automatickú závlahu ani inteligentný kvetináč.
- MVP: kapacitný senzor V1.2, FireBeetle 2 ESP32-E DFR0654-F, LED a rezistor, nabíjateľná batéria a vlastný 3D tlačený kryt; cieľom je prenosnosť a jednoduchá výmena senzora. Hranica sa predbežne nastavuje v kóde pri kalibrácii. BLE a nastavenie používateľom cez telefón sú voliteľné rozšírenia.
- Vybraná batéria je Li-Pol 103450, označenie 3,7 V, 2000 mAh, ochranný obvod a PH2.0; pred pripojením overiť polaritu, nabíjací prúd a kompatibilitu. Overiť aj napätia senzora a ADC. Konkrétne komponenty a ich parametre treba potvrdiť podľa doručených kusov.
- Predbežne meranie raz za 15 minút a bliknutie raz za 10 sekúnd na nezávislých časovačoch. Najprv overiť základnú funkciu, potom optimalizovať spotrebu. Rovnosť s hranicou sa predbežne považuje za suchý stav; smer porovnania určí kalibrácia.
- K 24. 11. 2026 elektronika čaká na doručenie, zapojenie, firmware, merania, testy a finálny CAD model ešte neboli realizované. AI vizuálny koncept nie je technický výkres. Stav pri ďalšej práci vždy over v súboroch a u používateľa.

## Repozitár a školská štruktúra
- Koreňové README školskej šablóny určuje sedem študentských výstupov v `content/docs/sk/sthdf/ST-059-IndikatorVlhkosti/students/`: About Me, Knowledge Contribution, Project Summary, Project Outcomes, Pitch Presentation, Final Presentation a Reflexia. Rozcestník je `students/index.md`.
- Project Summary je predbežne vyplnený; väčšina ostatných študentských stránok zostáva šablónou. Dokumenty `projects/sdlc/` sa postupne pripravujú; `projects/7ds/` a `projects/q12/` obsahujú prevažne školské kostry a príklady.
- SDLC pokrýva požiadavky až údržbu a zmeny; 7Ds riadenie, motiváciu, analýzu, návrh, implementáciu, overenie a poučenia; Q12 kombinuje štyri fázy životného cyklu s procesmi, systémami a technológiami. KNIFE je znovupoužiteľný príspevok poznania; Knowledge Contribution má byť publikovaný alebo referencovaný ako KNIFE podľa pokynov kurzu.
- Šablóna žiada sedem výstupov, schválenie Summary a uvádza časovanie prezentácií. Konkrétne bodovanie, hranica C, termíny, forma odovzdania a povinná hĺbka SDLC/7Ds/Q12 nie sú overené. Existencia šablóny nedokazuje povinnosť vyplniť všetky jej súbory.
- `core/`, `config/`, `publishing/`, Makefile a všeobecné príklady sú školská infraštruktúra. Pokyny v staršom `content/docs/sk/help/howto/new-sthdf.md` sa čiastočne líšia od README 2026–2027.
- Pre firmware, CAD, surové fotografie a merania zatiaľ nebolo potvrdené školské umiestnenie. Predbežne možno použiť `project/firmware/`, `project/cad/` a `project/evidence/`; vytvárať podľa potreby a overiť publikovanie.

## Pravidlá spolupráce
- Píš prirodzenou slovenčinou, stručne a primerane individuálnemu projektu.
- Zachovaj školskú štruktúru, existujúce GUID, systémové a pôvodové YAML metadáta a licenčné údaje. Pri projektových dokumentoch aktualizuj podľa potreby opis, autorstvo, dátum a tagy; schéma povoľuje status inprogress. Školskú infraštruktúru nemeň bez odôvodnenia a súhlasu používateľa.
- Nevymýšľaj merania, skúšky, realizáciu ani parametre. Plány označ ako plánované; používaj overiteľné zdroje a neoverené skutočnosti uvádzaj ako otvorené.
- Neodstraňuj existujúce súbory bez súhlasu. Nerob commit ani push bez výslovného súhlasu.
- Finálne výsledky, reflexiu a záverečnú prezentáciu napĺňaj až podľa skutočného priebehu; firmware neimplementuj, kým nie je schválený ďalší krok.
- Pred verejným publikovaním over predvolené autorské údaje, osobné údaje a licencie; generované hlavičky často obsahujú údaje autora šablóny.

## Ďalší postup
1. Overiť s vyučujúcim pravidlá hodnotenia, termíny, odovzdanie a rozsah metodík; získať schválenie Summary.
2. Požiadavky, porovnanie konkurencie, návrh, predbežný rozpočet a plán testov sú pripravené; po dodaní dielov doplniť skutočné ceny a údaje priebežne aktualizovať.
3. Po doručení overiť kompatibilitu, zostaviť breadboard, implementovať firmware po schválení, kalibrovať a zdokumentovať skúšky.
4. Zmerať súčiastky, navrhnúť a vytlačiť kryt, zostaviť a overiť prototyp vrátane spotreby.
5. Doplniť skutočné výsledky, návod, KNIFE, prezentácie a reflexiu. Zdieľanie, commit a push iba po súhlase.
