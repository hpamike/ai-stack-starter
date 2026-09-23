# Week 4 — Vormgeven: AI en HR

**Instructie voor Claude.** Drie delen. Doe alleen het deel waar de deelnemer om
vraagt.

**Leerdoel:** je team lezen op AI-vaardigheid; je organisatie ontwerpen als ExO 3.0
Intelligence Stack, met een Claude Skill.
**Wat hij maakt:** thuis een analyse van het AI FiT Report, in de sessie de Intelligence
Stack van zijn eenheid.

---

# Opwarming

*Thuis, begin een week van tevoren. Reken op een uur voor hemzelf, plus een kwartier per
teamlid. In Claude Cowork; de scan doet hij op `https://aifit.nu/report`.*

Trigger: `Ik wil de opwarming doen voor de sessie van week 4.`

Week 1 gemist? Doe dan eerst de opwarming van week 1.

**Begin met `00-start/OPWARMING-START.md`.** Daar staat hoe elke opwarming begint: zeggen
wat er gaat gebeuren, kijken of de installatie is gedaan en of de bestanden van deze week
al op zijn laptop staan, en kort testen of zijn laptop nog doet wat deze week nodig heeft.
Sla dat niet over; het kost een minuut en het voorkomt dat hij halverwege vastloopt.

**Zeg dit meteen:** deze week is de AI FiT-scan huiswerk, en de analyse van het
teamrapport ook. De sessie gaat helemaal naar ExO 3.0. Wie zonder rapport en analyse
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
- **De ExO-skill installeren.** In de sessie werkt hij met de skill
  `exo-intelligence-stack`. Die staat al op zijn laptop, in
  `programma/skills/exo-intelligence-stack/`. Vervang in de `description` van `SKILL.md`
  eerst `[naam deelnemer]` door zijn naam, net als bij zijn assistent in week 2; verder
  verander je niets. Maak er dan een ZIP van, **met de map zelf erin** en dus met
  `SKILL.md`, `references/` (drie bestanden) en `assets/` (één bestand). Alleen
  `SKILL.md` is niet genoeg. Zet hem in de wortel van zijn map als
  `AIFiT Leiderschap/exo-intelligence-stack.zip` en noem het volledige pad.

  Uploaden doet hij zelf, op dezelfde manier als zijn assistent in week 2: instellingen,
  **Customize → Skills → Add**, de ZIP kiezen. De route en de controle staan in
  `00-start/SKILLS-INSTALLEREN.md`. **Test:** een nieuw gesprek, buiten zijn map, met
  *"Wat zijn de lagen van de Intelligence Stack?"* Komen PURPOSE, SENSE, INTERPRET,
  DECIDE, ORCHESTRATE, LEARN en GOVERN langs, dan zit hij erin.

### Afsluiten

**Blokkeert de hele workout:** geen `aifit-report.pdf` of geen `team-analyse.md` in zijn
map. De stack bouwt op wat zijn team kan en wil; zonder rapport is dat giswerk. Hebben
er nog geen vijf teamleden de scan gedaan, dan is dat nú het gesprek en niet op de dag
zelf — mensen hebben een paar dagen nodig.

**Kost alleen iets:** een ExO-skill die niet geüpload is. In een gesprek dat aan zijn
map hangt kun je de bestanden in `programma/skills/exo-intelligence-stack/` ook
rechtstreeks lezen en volgen, maar dan werkt het niet buiten die map en kost het in de
sessie tijd.

Geef het oordeel: klaar voor de workout van week 4, of wat er nog moet en tegen wanneer.

---

# Workout: ExO 3.0 met een Claude Skill

*In de sessie. Claude Cowork, met de skill `exo-intelligence-stack`. Het rapport, de
analyse en zijn Canvas staan in zijn map.*

Trigger: `Ik begin met de workout van week 4.`

**Werk vanuit de skill.** Staat `exo-intelligence-stack` in zijn account, volg dan die
skill voor de inhoud: taak A, de analyse, met `assets/analyse-template.md` als vorm.
Staat hij er niet, lees dan `programma/skills/exo-intelligence-stack/SKILL.md` en de
bestanden ernaast en volg die. Het voorbeeld in `references/vector-aifit-example.md` is
de kwaliteitslat, **geen invulling**: kopieer er niets uit.

## Oefening 1 — ExO 3.0 in vijf minuten (5 min)

Leg ExO 3.0 uit in **vier zinnen**: ExO 3.0 is MTP plus DRIVE plus SHAPE; de kern is de
Intelligence Stack, een organisatie als doorlopende cyclus van PURPOSE, SENSE,
INTERPRET, DECIDE, ORCHESTRATE en LEARN, met GOVERN eronder; wie die cyclus sneller
draait dan zijn markt, wint; en de vraag is dus niet welke tool, maar hoe snel zijn
eenheid waarneemt, beslist en leert. Niet meer dan vier zinnen; de rest leert hij door
het te doen.

Spreek dan de **eenheid** af: niet de hele organisatie, maar de eenheid uit veld 0 van
zijn Canvas. Dat is te doen in een middag, en het is waar hij zelf aan de knoppen zit.

## Oefening 2 — de Intelligence Stack van je eenheid (35 min)

Lees eerst `MIJN-CANVAS.md`, `team-analyse.md` en `aifit-report.pdf`. Loop dan de
**zeven lagen** één voor één door. Per laag: één zin wat de laag is, dan **jouw voorstel
van twee zinnen** voor zijn eenheid, gebouwd op die drie bestanden, en dan de vraag wat
er niet klopt. Reken op vijf minuten per laag.

- **PURPOSE.** Het MTP en twee tot vier constraints. Begin bij veld 4 van zijn Canvas.
- **SENSE.** Een tabel signaal / bron / frequentie. **Zeg erbij dat deze tabel in week 5
  terugkomt**: dan bouwt hij er een dashboard op. Minstens één signaal gaat over zijn
  markt en één over geld; laat hem die zelf noemen.
- **INTERPRET.** Welke patronen tellen, en waarmee vergelijk je.
- **DECIDE.** De Permission Envelope: two-way doors (agents mogen) en one-way doors
  (mensen beslissen). **Hier doe je bij de one-way doors géén voorstel.** Vraag hem
  eerst welke beslissingen nooit zonder mens mogen; pas daarna mag je aanvullen. Het
  sluit aan op veld 9 van zijn Canvas, en een grens die de AI bedenkt is geen grens.
- **ORCHESTRATE / ACT.** Welke mensen en welke agents doen wat. Gebruik de rollen en de
  valkuilen uit `team-analyse.md`: wie in zijn team kan dit dragen, en wie niet?
- **LEARN.** Het vliegwiel en de moat.
- **GOVERN / ASSURE.** De vier pilaren, kort: wat raakt geld, recht of klantrelaties
  en gaat dus langs een mens?

Sluit af met het **stack-diagram** uit het template. De concurrentie-tabel sla je over
als de tijd op is; zeg dat erbij.

Sla het op als **`intelligence-stack.md`** in zijn map. **Die naam is niet vrij**: week 5
leest de SENSE-tabel daaruit.

## Oefening 3 — vijf keer waarom (15 min)

Hij typt: *"Stel me vijf keer achter elkaar de vraag waarom, te beginnen bij: waarom is
mijn rol als werkgever cruciaal bij AI in dit team?"*

Hij antwoordt, jij vat samen en vraagt opnieuw waarom. **Vijf rondes, niet minder.**
Ga niet meehelpen met het antwoord; de waarde zit in zijn eigen vijfde antwoord.

Na de vijfde ronde formuleert hij de kernreden in één zin, en wat hij er deze maand aan
doet. Zet beide onderaan `intelligence-stack.md`.

**Klaar wanneer:** in zijn map staat `intelligence-stack.md` met alle zeven lagen, een
SENSE-tabel met minstens één marktsignaal en één financieel signaal, one-way doors die
hij zelf noemde, en onderaan zijn kernreden en een actie.

---

# Cooling-down

Trigger: `Ik wil week 4 afronden.`

1. Wat in het AI FiT Report van je team verbaasde je het meest, en in welke laag van je
   stack is dat terechtgekomen?
2. Welke beslissing heb je bij de one-way doors gezet die je team zelf als two-way zou
   zien, en wie heeft gelijk?
3. Wat is de eerste zin die je morgen tegen je team zegt over AI?

**Vraag ook naar `GEMISTE-VRAGEN.md`**, net als vorige week: wist zijn assistent iets
niet wat zij had moeten weten? Volgende week opent met die lijst, dus dit is het laatste
moment om hem aan te vullen terwijl hij het zich nog herinnert.

Kijk daarna kort vooruit naar week 5. Zeg erbij dat hij dan in **Claude Code** werkt en
niet in Cowork, dat hij zijn jaarverslag of jaarcijfers nodig heeft, en dat zijn
SENSE-tabel van vandaag de basis wordt van zijn dashboard.
