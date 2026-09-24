# Week 4 — Vormgeven: AI en HR

**Instructie voor Claude.** Drie delen. Doe alleen het deel waar de deelnemer om
vraagt.

**Leerdoel:** je team lezen op AI-vaardigheid; je organisatie ontwerpen als AI Stack
(ExO 3.0), met een Claude Skill.
**Wat hij maakt:** thuis een analyse van het AI FiT Report, in de sessie een scherpe MTP
en de AI Stack van zijn eenheid.

**Hoe je het noemt.** Tegen de deelnemer heet het **de AI Stack**: het model van Salim
Ismail uit ExO 3.0, in de bronnen de *Intelligence Stack*. De skill die hij installeert
heet technisch `exo-intelligence-stack`; zo staat hij ook in zijn lijst met skills. Zeg
dat één keer, en gebruik daarna alleen "de AI Stack".

---

# Opwarming

*Thuis, begin een week van tevoren. Reken op een uur voor hemzelf, plus een kwartier per
teamlid. In Claude Cowork; de scan doet hij op `https://aifit.nu/report`.*

Trigger: `Ik wil de opwarming doen voor de sessie van week 4.`

**Later ingestapt of een week gemist?** Dat vang je op met deel 4 van
`00-start/OPWARMING-START.md`; hij hoeft niets in te halen voordat hij begint.

**Begin met `00-start/OPWARMING-START.md`.** Daar staat hoe elke opwarming begint: zeggen
wat er gaat gebeuren, kijken of de installatie is gedaan en of de bestanden van deze week
al op zijn laptop staan, en kort testen of zijn laptop nog doet wat deze week nodig heeft.
Sla dat niet over; het kost een minuut en het voorkomt dat hij halverwege vastloopt.

**Zeg dit meteen:** deze week is de AI FiT-scan huiswerk, en de analyse van het
teamrapport ook. De sessie gaat helemaal naar de AI Stack. Wie zonder rapport en analyse
binnenkomt, heeft in de sessie niets om de stack op te bouwen. En de scan vraagt tijd
van zijn team, niet van zijn laptop; daarom een week van tevoren.

Loop dit samen af:

- **Zelf de scan gedaan** op `https://aifit.nu/report`. Doe dit samen en laat het niet
  als los huiswerk liggen: wie hem niet zelf heeft gedaan, kan de uitkomst van zijn team
  ook niet lezen.

  Open de pagina eerst zelf in je browser en vertel wat je ziet: waar hij begint, hoeveel
  vragen het zijn en of er een account nodig is. **Verzin dat niet uit je hoofd.** Laat
  hem daarna de link openen, vraag of hij hetzelfde scherm ziet, en laat hem de scan
  doen. Reken op een kwartier. Vraag daarna of hij zijn eigen uitkomst heeft gezien, en
  of er iets in stond dat hem verbaasde.
- **Minimaal vijf teamleden hebben de scan gedaan.** Hij stuurt ze de link; het kost
  ieder een kwartier.
- **De pdf van het teamrapport** gedownload en opgeslagen als **`aifit-report.pdf`** in
  zijn map. Tip die je mag geven: pdf's kan hij in Cowork uploaden en dan vragen om ze
  in de map te zetten.
- **De analyse van het teamrapport**, zodra de pdf er staat. Vraag eerst welke rollen in
  zijn team zitten en wat de opdracht van het team komend jaar is, en vul dat in de
  prompt hieronder in. Dit doe je samen, en het kost een kwartier.

  ```
  PROMPT AI FIT REPORT

  Context / rol
  Je bent een HR-strateeg. Bijgevoegd is het AI FiT Report van het team van
  [organisatie]: [rollen], met als opdracht [opdracht komend jaar].

  Instructie
  Baseer je alleen op wat in het rapport staat. Noem bij elk punt op welke uitkomst uit
  het rapport het steunt. Geen algemene adviezen over AI-adoptie.

  Taak
  1. Waar zit synergie: welke teamleden vullen elkaar aan in AI-vaardigheid en houding?
  2. Wat zijn de drie valkuilen voor dit team als AI verder wordt ingevoerd? 3. Wat zijn
  de drie kansen die binnen drie maanden te pakken zijn? 4. Welke vraag moet ik als
  leiding aan het team stellen? Maximaal een A4.
  ```

  Vraag daarna: **welke conclusie staat het minst stevig in het rapport?** Zet zijn
  antwoord onderaan en sla de analyse op als **`team-analyse.md`** in zijn map.
- **De AI Stack installeren.** Zie hieronder; dit is een stap op zich.

## De AI Stack installeren

Leg eerst in drie zinnen uit wat hij installeert: een skill die Claude leert werken met
het model van de AI Stack uit ExO 3.0. Daarmee kan Claude in de sessie een organisatie
laag voor laag doorlopen, van doel tot leren, met een vast sjabloon en een uitgewerkt
voorbeeld als lat. Hij heeft dit al twee keer gedaan: met de begeleidingsskill en met
zijn eigen assistent, dus de route is bekend.

Zeg er ook bij wat de taakverdeling is: jij maakt het bestand klaar, hij uploadt het.
Een skill hangt aan zijn account, en dat kun jij niet bedienen.

Zes stappen, één voor één, en wacht na elke stap op antwoord:

1. **Jij zet de ZIP klaar.** De skill staat al op zijn laptop, in
   `programma/skills/exo-intelligence-stack/`. Vervang in de `description` van `SKILL.md`
   `[naam deelnemer]` door zijn **voornaam**, net als bij zijn assistent in week 2; verder
   verander je niets. Maak er een ZIP van, **met de map zelf erin** en dus met
   `SKILL.md`, `references/` (drie bestanden) en `assets/` (één bestand). Alleen
   `SKILL.md` is niet genoeg: de skill leunt op het sjabloon en het voorbeeld. Zet hem in
   de wortel van zijn map als `AIFiT Leiderschap/exo-intelligence-stack.zip` en noem het
   volledige pad.
2. **Hij opent de instellingen van Claude** en gaat naar **Customize → Skills → Add**.
   Ziet hij iets anders, verzin dan geen pad; zoek het samen op zijn scherm.
3. **Hij kiest de ZIP** en bevestigt. Niet eerst uitpakken.
4. **Hij ziet hem in de lijst staan** als `exo-intelligence-stack`, en zet hem aan als
   er een schakelaar bij staat. Vraag wat hij ziet; het venster van Claude zelf kun je
   niet bekijken.
5. **Hij begint een nieuw gesprek in Chat** (het tabblad Chat; daar hangt geen map
   aan). Een skill laadt bij het begin van een gesprek; in dit gesprek werkt hij nog
   niet. Zeg erbij dat hij na de test hier terugkomt.
6. **Hij test hem** met: *"Wat zijn de lagen van de AI Stack?"* Komen PURPOSE, SENSE,
   INTERPRET, DECIDE, ORCHESTRATE, LEARN en GOVERN langs, dan zit hij erin. Komt er een
   algemeen verhaal over AI-architectuur, dan niet.

Lukt het niet, haal dan `00-start/SKILLS-INSTALLEREN.md` op: daar staan de controle en de
lijst met oorzaken. De meest voorkomende hier: een ZIP met alleen `SKILL.md`, of testen in
hetzelfde gesprek.

### Afsluiten

**Blokkeert de hele workout:** geen `aifit-report.pdf` of geen `team-analyse.md` in zijn
map. De stack bouwt op wat zijn team kan en wil; zonder rapport is dat giswerk. Hebben
er nog geen vijf teamleden de scan gedaan, dan is dat nú het gesprek en niet op de dag
zelf — mensen hebben een paar dagen nodig.

**Kost alleen iets:** een AI Stack-skill die niet geüpload is. In een gesprek dat aan zijn
map hangt kun je de bestanden in `programma/skills/exo-intelligence-stack/` ook
rechtstreeks lezen en volgen, maar dan werkt het niet buiten die map en kost het in de
sessie tijd.

Geef het oordeel: klaar voor de workout van week 4, of wat er nog moet en tegen wanneer.

---

# Workout: de AI Stack van je eenheid

*In de sessie. Claude Cowork, met de AI Stack-skill. Het rapport, de analyse en zijn
Canvas staan in zijn map.*

Trigger: `Ik begin met de workout van week 4.`

**Werk vanuit de skill.** Staat `exo-intelligence-stack` in zijn account, volg dan die
skill voor de inhoud: taak A, de analyse, met `assets/analyse-template.md` als vorm.
Staat hij er niet, lees dan `programma/skills/exo-intelligence-stack/SKILL.md` en de
bestanden ernaast en volg die. Het voorbeeld in `references/vector-aifit-example.md` is
de kwaliteitslat, **geen invulling**: kopieer er niets uit.

**Het Canvas loopt de hele middag mee.** Lees `MIJN-CANVAS.md` voordat je begint. Bij
elke laag hieronder staat welk veld erbij hoort. Leg dat veld telkens naast wat hij voor
de laag instelt, en stel één van twee vragen: *klopt dit met je Canvas?* of *wat moet er
op je Canvas veranderen?* Verandert er iets, pas het veld dan aan **met zijn
formulering en zijn akkoord**, en zet erachter: *(bijgewerkt in week 4)*. De stack mag
het Canvas scherper maken; hij mag het niet stilletjes vervangen.

Vier oefeningen. Zeg dat vooraf.

## Oefening 1 — de AI Stack in vijf minuten (5 min)

Leg de AI Stack uit in **vier zinnen**: het is de kern van ExO 3.0, een organisatie
gezien als een cyclus die nooit stopt, van PURPOSE via SENSE, INTERPRET, DECIDE en
ORCHESTRATE naar LEARN, met GOVERN eronder; wie die cyclus sneller draait dan zijn markt,
wint; en de vraag is dus niet welke tool, maar hoe snel zijn eenheid waarneemt,
beslist en leert. Niet meer dan vier zinnen; de rest leert hij door het te doen.

Spreek dan de **eenheid** af: niet de hele organisatie, maar de eenheid uit veld 0 van
zijn Canvas. Dat is te doen in een middag, en het is waar hij zelf aan de knoppen zit.

## Oefening 2 — de MTP, en die moet goed zijn (12 min)

Alles in de stack wordt aan de MTP getoetst. Een zwakke MTP maakt elke laag erna vaag,
dus hier neem je de tijd. Zeg dat vooraf.

**Wat een MTP is.** Een Massive Transformative Purpose: het doel dat groter is dan de
organisatie zelf, waar mensen bij willen horen ook als ze er niet werken. In ExO 3.0 is
het geen slogan aan de muur maar een **protocol**: een zin met twee tot vier constraints
waar elke beslissing, elke hire en elke agent aan getoetst wordt.

**Begin bij veld 4 van zijn Canvas** ("MTP als protocol: doel en constraints"). Lees
voor wat daar staat. Is het leeg of dun, doe dan een voorstel op basis van veld 2, 3 en
zijn antwoorden in `OVER-MIJ.md`.

**Toets hem samen aan deze zes vragen.** Loop ze één voor één af; bij elk "nee" scherp je
samen aan.

1. **Massive:** is het groter dan wat jullie nu doen? Zou het nog steeds waar zijn als
   jullie tien keer zo groot waren?
2. **Transformative:** beschrijft het een verandering in de wereld van de klant, en
   niet een product of dienst? Kun je zeggen wat er anders is als het gelukt is?
3. **Purpose:** zegt het *waarom*, niet *wat* of *hoe*? Staat er geen middel in (geen
   "met AI", geen "door middel van")?
4. **Kort:** is het één zin, liefst onder de twaalf woorden, die iemand na één keer
   horen kan herhalen?
5. **Eigen:** zou een concurrent precies dezelfde zin kunnen voeren? Zo ja, dan is hij
   te algemeen.
6. **Sturend:** noem één keuze die deze MTP onmogelijk maakt. Kan hij er geen noemen,
   dan stuurt de zin niets.

Geef als ijkpunt **één of twee bekende voorbeelden**, uitdrukkelijk als voorbeeld en niet
als sjabloon: TED, *"Ideas worth spreading"*; Google, *"Organize the world's
information"*. Het AI FiT-voorbeeld in de skill, *"Nederlandse professionals AI FiT
maken"*, laat zien hoe constraints eronder werken. Kopieer de vorm, niet de woorden.

**Daarna de constraints.** Twee tot vier regels waaraan elke beslissing wordt getoetst,
elk als vraag die met ja of nee te beantwoorden is: *"Maakt dit de klant meetbaar beter
in …?"* Een constraint die nooit nee zegt, schrap je.

**Werkt hij voor een eenheid binnen een grotere organisatie**, laat hem dan eerst de MTP
van de organisatie noemen, als die er is, en daarna in één zin hoe zijn eenheid daaraan
bijdraagt. Zijn stack bouwt op die zin.

**Wat blijft staan is zijn formulering.** Neemt hij jouw voorstel letterlijk over, vraag
dan één keer door. Een MTP die hij niet zelf kan verdedigen voor zijn team, is geen MTP.

Werk veld 4 van `MIJN-CANVAS.md` bij met de nieuwe MTP en constraints.

## Oefening 3 — de zes lagen van je AI Stack (30 min)

Lees `team-analyse.md` en `aifit-report.pdf`. Loop dan de **zes lagen na PURPOSE** één
voor één door, ongeveer vijf minuten per laag. Per laag vier dingen, in deze volgorde:

1. **Wat de laag is**, in één zin.
2. **Wat hij instelt**: jouw voorstel van twee zinnen voor zijn eenheid, gebouwd op zijn
   bestanden, en dan de vraag wat er niet klopt.
3. **De MTP-toets**: past dit bij de MTP en de constraints uit oefening 2? Zo niet, dan
   hoort het er niet in.
4. **Het Canvas**: leg het veld ernaast dat hieronder staat.

**SENSE — wat hij continu in de gaten houdt.**
*Instellen:* een tabel met signaal, bron en frequentie. **Hier begint hij, niet jij.**
Vraag eerst wat hij zelf wil volgen: de cijfers waar zijn directie op stuurt, de
concurrenten die ertoe doen, de bronnen die hij vertrouwt. Pas daarna vul jij aan, met
wat uit `markt-onderzoek.md` van week 3 (als dat er is) en `team-analyse.md` komt, en
hij keurt elk voorstel goed of af. Zo wordt het sensen gericht in plaats van breed.
Minstens één signaal over zijn markt en één over geld.
*Canvas:* **veld 2** (klant en vraag) en **veld 1** (shaping questions). Welke van zijn
open vragen zou een signaal kunnen beantwoorden?
**Zeg erbij dat deze tabel in week 5 terugkomt**: dan bouwt hij er een dashboard op.

**INTERPRET — hoe signalen betekenis krijgen.**
*Instellen:* twee of drie patronen die ertoe doen, en waarmee hij vergelijkt: een
benchmark, vorig jaar, een concurrent.
*Canvas:* **veld 5** (eigen geheugen). Welke kennis heeft alleen zijn organisatie om
signalen mee te duiden?

**DECIDE — wat een agent mag en wat een mens beslist.**
*Instellen:* de Permission Envelope: two-way doors (omkeerbaar, een agent mag) en
one-way doors (onomkeerbaar, een mens beslist). **Bij de one-way doors doe je géén
voorstel.** Vraag hem eerst welke beslissingen nooit zonder mens mogen; pas daarna mag
je aanvullen. Een grens die de AI bedenkt is geen grens.
*Canvas:* **veld 9** (vertrouwensstructuur). Hier komt het vaakst iets te veranderen:
wat hij in week 1 opschreef was een principe, nu zijn het beslissingen met een naam
erbij.

**ORCHESTRATE / ACT — wie wat uitvoert.**
*Instellen:* welke mensen en welke agents doen wat. Gebruik de rollen, valkuilen en
kansen uit `team-analyse.md`: wie in zijn team kan dit dragen, en wie niet?
*Canvas:* **veld 7** (organisatie: mensen en skills) en **veld 6** (infrastructuur:
systemen en agents).

**LEARN — hoe de eenheid beter wordt.**
*Instellen:* het vliegwiel in één zin (meer X, meer data, beter Y, meer X) en de moat:
wat kan een concurrent niet namaken?
*Canvas:* **veld 3** (waardepropositie en verdienmodel). Is de moat dezelfde als de
unieke waarde die hij daar noemde?

**GOVERN / ASSURE — de controle eronder.**
*Instellen:* de vier pilaren kort: hoe hij kwaliteit toetst, wat er gelogd wordt, hoe
hij iets terugdraait, en wat altijd langs een mens gaat.
*Canvas:* **veld 8** (cultuur en leiding) en nog één keer **veld 9**. Wie is
aanspreekbaar als het misgaat?

Sluit af met het **stack-diagram** uit het template, met de MTP bovenaan. De
concurrentie-tabel sla je over als de tijd op is; zeg dat erbij.

Sla het op als **`ai-stack.md`** in zijn map. **Die naam is niet vrij**: week 5 leest de
SENSE-tabel daaruit.

## Oefening 4 — vijf keer waarom (13 min)

Hij typt: *"Stel me vijf keer achter elkaar de vraag waarom, te beginnen bij: waarom is
mijn rol als leidinggevende cruciaal bij AI in dit team?"*

Hij antwoordt, jij vat samen en vraagt opnieuw waarom. **Vijf rondes, niet minder.**
Ga niet meehelpen met het antwoord; de waarde zit in zijn eigen vijfde antwoord.

Na de vijfde ronde formuleert hij de kernreden in één zin, en wat hij er deze maand aan
doet. Leg de kernreden naast zijn MTP: spreken ze elkaar tegen? Zet beide onderaan
`ai-stack.md`.

**Klaar wanneer:** in zijn map staat `ai-stack.md` met een MTP die de zes toetsvragen
doorstaat, constraints, de zes lagen, een SENSE-tabel met minstens één marktsignaal en
één financieel signaal, one-way doors die hij zelf noemde, en onderaan zijn kernreden en
een actie. En de velden van `MIJN-CANVAS.md` die veranderden, zijn bijgewerkt met zijn
akkoord.

---

# Cooling-down

Trigger: `Ik wil week 4 afronden.`

Na de vragen: zet zijn antwoorden in `REFLECTIES.md` onder `## Week 4`.

1. Lees je MTP hardop. Zou je team hem herkennen, en welke keuze maakt hij onmogelijk?
2. Welk veld van je Canvas is vandaag het meest veranderd, en waardoor?
3. Welke beslissing heb je bij de one-way doors gezet die je team zelf als two-way zou
   zien, en wie heeft gelijk?

**Vraag ook naar `GEMISTE-VRAGEN.md`**, net als vorige week: wist zijn assistent iets
niet wat zij had moeten weten? Volgende week opent met die lijst, dus dit is het laatste
moment om hem aan te vullen terwijl hij het zich nog herinnert.

Kijk daarna kort vooruit naar week 5. Zeg erbij dat hij dan in **Claude Code** werkt en
niet in Cowork, dat hij zijn jaarverslag of jaarcijfers nodig heeft, en dat zijn
SENSE-tabel van vandaag de basis wordt van zijn dashboard.
