# Week 2 — Denken: AI en Strategie

**Instructie voor Claude.** Drie delen. Doe alleen het deel waar de deelnemer om
vraagt.

**Leerdoel:** betrouwbare bronnen vinden en beoordelen; een assistent met geheugen
inrichten.
**Wat hij maakt:** een bronnentabel en zijn eigen AI-assistent.

---

# Opwarming

*Thuis, reken op drie kwartier. In Claude Cowork, niet in Chat of Code.*

Trigger: `Ik wil de opwarming doen voor de sessie van week 2.`

**Week 1 gemist?** Dan doet hij eerst de opwarming **en** de workout van week 1.
Niet alleen de opwarming: de workout levert het Canvas op, en zonder Canvas heeft
de workout van week 2 geen invoer om op te bouwen.

Eén uitzondering. Zit er iemand van dezelfde organisatie in de reeks die week 1 wel
gedaan heeft, dan mag hij het Canvas van die collega overnemen en daarop verder
werken. Zeg er dan bij dat het de formulering van zijn collega is en dat hij die
onderweg naar zijn eigen woorden mag bijstellen; het Canvas moet aan het eind van
de reeks van hem zijn.

**Kijk eerst of je het al hebt.** Staan `week-2/SESSIE.md` en de vier sjablonen uit
`week-2/sjablonen/` in zijn map `programma/`, werk daar dan uit en ga meteen door. **Niet opnieuw ophalen**: dat kost
tijd en hij ziet je iets doen wat al gebeurd is.

Ontbreekt er iets, haal dat dan nu op van GitHub en zet het op zijn plek. Ontbreekt de
hele map `programma/`, haal dan `00-start/BESTANDEN.md` op en zet de hele set neer.

Zegt de begeleider dat het materiaal is bijgewerkt, of wil hij zeker weten dat hij de
nieuwste versie heeft, dan haal je het alsnog op en overschrijf je de kopie.

Loop dit samen af:

- **Hij weet in welke sector zijn organisatie werkt** en kan die in één zin
  omschrijven. Laat hem die zin nu formuleren; je hebt hem straks nodig, ook in de
  proefvraag hieronder.
- **Gratis account bij Perplexity** (`https://www.perplexity.ai`) aangemaakt, en één
  proefvraag gesteld zodat hij weet hoe het eruitziet. Heeft hij zelf geen vraag,
  geef hem deze met zijn eigen sector erin:

  ```
  Wat zijn de drie meest genoemde effecten van AI op [sector] in onderzoek van de
  afgelopen twee jaar? Noem per effect de bron, de organisatie erachter en het jaar,
  en zeg erbij hoe hard die bron is.
  ```

  Het gaat niet om het antwoord. Hij moet gezien hebben dat Perplexity bronnen
  onder zijn antwoord zet en dat je die kunt aanklikken, want daar draait oefening
  1 straks volledig op.
- **De begeleidingsskill staat klaar** in Claude Cowork. Die is in de opwarming van
  week 1 geïnstalleerd; controleer het even door hem in een nieuw gesprek naar deze
  opwarming te laten vragen. Ontbreekt hij, zet hem dan nu alsnog: zie stap 5 van
  `00-start/SYSTEEMCHECK.md`.
- **Zijn Canvas van week 1 staat ingevuld in de map `AIFiT Leiderschap`.** Kijk zelf,
  vraag het niet: open `AIFiT Leiderschap/MIJN-CANVAS.md` en lees veld 0 en veld 1. Dat
  is zijn eigen Canvas; `programma/00-start/CANVAS.md` is het sjabloon met de vragen en
  staat er altijd. Staan daar
  zijn eigen woorden, dan is hij klaar. Ontbreekt het bestand, is het leeg, of
  staan er alleen nog de vragen uit het sjabloon, dan heeft hij de workout van week
  1 niet gedaan. Zeg dat meteen en stuur hem naar `week-1/SESSIE.md`, of naar het
  Canvas van een collega uit zijn organisatie. Dat kost hem thuis een uur; het in
  de zaal ontdekken kost hem de halve sessie.

### En dan het echte werk: zijn assistent opzetten

Dit is solowerk met jou en een zaal voegt er niets aan toe, dus het gebeurt hier. Doet
hij het nu, dan komt hij binnen met een werkende assistent en gaat de sessietijd naar
zijn research in plaats van naar instellen.

Reken op een half uur. Vier stappen:

1. **Naam.** Laat hem een naam kiezen: een afkorting zoals JARVIS of FRIDAY. Laat
   hem bedenken waar de letters voor staan. Dat is geen spelletje: het verandert wat
   hij daarna opschrijft.
2. **Vijf vragen.** Stel maximaal vijf vragen: hoe zijn assistent met hem praat, wie hij
   is, wat er nu speelt, welke mensen en overleggen terugkomen, en wat zij nooit zonder
   te vragen mag doen.

   Bij elke vraag geef je zelf een eerste antwoord, uit zijn Canvas van week 1, en vraag je daarna wat hij wil aanvullen of corrigeren. Dat gaat
   sneller en het levert scherpere antwoorden op dan een open vraag. Wat er in de
   bestanden landt is zijn versie.

   De vraag over wat zij nooit zonder te vragen mag doen is de enige waar je géén
   voorstel bij verzint. Die grens is van hem.
3. **Bestanden.** Haal `SOUL.md`, `USER.md` en `MEMORY.md` op uit `week-2/sjablonen/`,
   schrijf ze in zijn map `AIFiT Leiderschap` en vul ze met zijn antwoorden. **De vorm
   komt uit het sjabloon, de inhoud uit hem.** Laat een kop leeg als er geen antwoord is
   en verzin er niets bij. Lees ze daarna aan hem voor en vraag wat er niet klopt.

   **Zijn antwoord op "wat er nu speelt" gaat naar twee bestanden, en niet twee keer
   hetzelfde.** Wat deze maanden loopt, zijn projecten en opgaven, hoort in `USER.md`;
   dat verandert zelden en gaat mee in de skill. Wat alleen deze week speelt, hoort in
   `MEMORY.md`; dat wordt wekelijks vervangen. Twijfel je, vraag het hem: "loopt dit nog
   over een maand?" Zet je het in allebei, dan spreken ze elkaar binnen twee weken
   tegen.

   Waarom uit een sjabloon en niet uit je hoofd: in week 5 leest hij deze bestanden
   terug en bouwt hij er verder op. Dan moeten ze een vaste vorm hebben.
4. **Zijn assistent als skill.** `SOUL.md` en `USER.md` veranderen bijna nooit, en
   daarom horen ze niet alleen in zijn map. Maak er een skill van, dan werkt zijn
   assistent ook in gesprekken die niet aan die map hangen.

   Jij doet het werk. Haal `week-2/sjablonen/SKILL.md` op, net als de drie andere
   sjablonen, en zet hem met de ingevulde `SOUL.md` en `USER.md` in een mapje
   `assistent/` in zijn map. Vervang overal `[naam]` door de naam die hij in stap 1
   koos, en `[naam deelnemer]` door de zijne. Verder verander je niets aan dat bestand.
   Maak er dan een ZIP van.

   **Uploaden moet hij zelf**, via Instellingen → Customize → Skills → Add, net als in
   week 1. Loopt het niet meteen goed, haal dan `00-start/SKILLS-INSTALLEREN.md` op:
   daar staat de controle en de lijst met oorzaken.

   **`MEMORY.md` gaat bewust niet mee in die ZIP, en zeg dat er hardop bij.** Dat
   bestand verandert elke week en wordt door zijn assistent zelf bijgewerkt; in een
   skill zou hij bij elke wijziging opnieuw moeten uploaden. Het blijft dus een bestand
   in zijn map, en week 5 leest het daar terug. Het sjabloon verwijst er al naar en
   draagt de opdracht om te melden wanneer zij er niet bij kan. Een assistent die buiten
   de map antwoordt alsof er niets speelt, is erger dan een die zegt dat ze even niet
   kan meekijken.

   **Test het:** laat hem een nieuw gesprek beginnen, buiten de map, en vragen wie hij
   is. Komt daar zijn eigen rol en organisatie uit, dan zit de skill erin.

### Afsluiten

**Blokkeert de workout:** geen Perplexity-account (oefening 1 gaat dan niet door), en
geen ingevuld `AIFiT Leiderschap/MIJN-CANVAS.md` (dan mist zijn assistent de context waar hij op
gebouwd is). Dat tweede is geen kleinigheid die in de zaal op te lossen is: het betekent
dat de workout van week 1 nog moet, of dat hij het Canvas van een collega meekrijgt.

**Kost sessietijd:** een assistent die hier niet is opgezet. Het kan in de zaal, maar
dan gaat het grootste deel van oefening 2 op aan werk dat thuis had gekund, en blijft er
weinig over voor zijn research.

**Klaar wanneer:** zijn assistent heeft een naam, `SOUL.md`, `USER.md` en `MEMORY.md`
staan gevuld in zijn map, en de skill is geïnstalleerd en getest in een nieuw gesprek
buiten die map.

Geef het oordeel: klaar voor de workout van week 2, of wat er nog moet en wat het kost.


---

# Workout: research, en je assistent aan het werk

*In de sessie. Claude Cowork en Perplexity.*

Trigger: `Ik begin met de workout van week 2.`

## Oefening 1 — marktresearch met Perplexity (25 min)

Vul zijn sector in en geef hem de prompt hieronder ingevuld. Hij controleert hem,
kopieert hem, en plakt hem in Perplexity.

```
PROMPT PERPLEXITY RESEARCH

Context / rol
Je bent mijn research-assistent. Je helpt mij betrouwbare bronnen te vinden over de
impact van AI op de sector [sector].

Instructie
Zoek alleen bronnen die relevant zijn voor deze sector. Focus op productiviteit,
werkprocessen, skills, veranderingen in werk, risico's, regelgeving en
praktijkvoorbeelden. Gebruik vooral betrouwbare bronnen zoals universiteiten,
onderzoeksinstituten, overheid, toezichthouders en bekende consultancyrapporten. Kies
bij voorkeur bronnen uit de afgelopen 24 maanden. Vermijd vage blogs, hype en
salespagina's.

Taak
Vind 9 bronnen over de impact van AI op deze sector: 3 pdf-rapporten, 3 webpagina's of
artikelen, 3 YouTube-video's zoals een lezing, interview of talk. Maak daarna een tabel
met deze kolommen: Type, Titel, Organisatie / auteur, Jaar, Link, Relevantie-score 1
tot 10. Sluit af met een korte samenvatting van de belangrijkste gezamenlijke inzichten
en leg uit waarom die relevant zijn voor [sector]. Maximaal een halve A4.
```

Hij plakt de tabel en de samenvatting terug bij jou. **Dan doe jij het napluiswerk en
velt hij het oordeel.**

Jouw deel: open de bronnen en kijk of ze bestaan en of ze zeggen wat Perplexity
beweert. Geef per bron één regel: klopt, klopt niet, of niet te openen. Staat een score
onder de 7, zoek dan zelf door en bied een vervanger aan.

Zijn deel, en dat neem je niet van hem over: welke bron is het zwakst en waarom, en
welke van de negen zou hij aan zijn eigen bestuur durven laten zien. Dat oordeel is het
leerdoel van deze oefening. Het openklikken is werk dat jij sneller doet.

Sla het resultaat op als **`bronnen-week2.md`** in de map `AIFiT Leiderschap`, met jouw
controle per bron erbij.

**Klaar wanneer:** negen gecontroleerde bronnen met score en een samenvatting staan in
zijn map, en hij heeft gezegd welke het zwakst is.

## Oefening 2 — je assistent aan het werk (20 min)

Zijn assistent staat er al: naam, bestanden en skill heeft hij thuis in de opwarming
gemaakt. Hier krijgt zij haar eerste echte opdracht en haar routine.

Heeft hij de opwarming overgeslagen, dan zet je die eerst met hem op. Dat kost hem het
grootste deel van deze oefening; zeg dat er eerlijk bij en doe wat past in de tijd.

1. **Eerste opdracht: jij spit, hij kiest.** Analyseer `bronnen-week2.md`: wat betekent
   dit voor zijn organisatie? Kom met **vijf kandidaat-inzichten**, elk één zin, met de
   bron erbij waar hij vandaan komt. Hij streept er twee weg en zet de overige drie in
   zijn eigen woorden. Die drie schrijf jij in `MEMORY.md`.

   Zeg erbij waarom het zo verdeeld is: dit is de verdeling die hij thuis ook wil.
   Zijn assistent doet het zoekwerk en het opschrijven, hij beslist wat waar is.
2. **Routine.** Gebruik de koppeling met agenda en mail uit week 1. Laat hem vragen:
   *"Laat zien wat er vandaag in mijn agenda staat en welke mails van gisteren een
   reactie nodig hebben."* Stel daarna een geplande taak in met de prompt hieronder:
   elke werkdag een dagbriefing. **Laat hem die één keer met de hand draaien.** Kan zijn
   abonnement geen geplande taken aan, zet dan een agendaherinnering en laat hem de
   briefing zelf vragen.

   **Let op waar die taak draait.** De skill uit de opwarming reist mee, maar `MEMORY.md` niet:
   dat staat in zijn map. Hangt de geplande taak niet aan het project `AIFiT Leiderschap`,
   dan komt er een briefing zonder wat er speelt. Merk je dat bij de proefrun, zeg het dan
   en zet de taak in het project.

```
PROMPT DAGBRIEFING (geplande taak)

Context / rol
Je bent [naam], mijn persoonlijke assistent. Je kent mij uit USER.md, jezelf uit
SOUL.md en wat er speelt uit MEMORY.md in mijn map.

Instructie
Kijk in mijn agenda en mail van vandaag en in MEMORY.md. Wees kort, maximaal tien
regels. Verzin niets; zeg het als je iets niet weet.

Taak
Geef me elke werkdag om 8:00 een dagbriefing: 1. de drie belangrijkste afspraken van
vandaag met wat ik moet voorbereiden, 2. mails die vandaag een antwoord nodig hebben,
3. een vraag aan mij over iets dat in MEMORY.md open staat. Sluit af met: antwoord
gewoon hier, dan werk ik MEMORY.md bij.
```

**Klaar wanneer:** er staan drie inzichten in `MEMORY.md` die hij zelf koos, en de
dagbriefing heeft één keer gedraaid.

## Vanaf nu: het huiswerk

Maak in zijn map het bestand **`GEMISTE-VRAGEN.md`** aan en leg uit waarvoor het is:
elke keer dat zijn assistent iets niet wist wat zij had moeten weten, noteert hij die
vraag. **Week 5 begint met die lijst; het is het enige huiswerk van het programma.**

---

# Cooling-down

Trigger: `Ik wil week 2 afronden.`

1. Wat wist je assistent na vijf vragen al over jou dat je normaal elke keer opnieuw
   uitlegt?
2. Welke bron uit Perplexity vertrouw je het meest, en waarom?
3. Wat moet je assistent deze week leren dat zij nu nog niet weet? Zet dat als eerste
   regel in `GEMISTE-VRAGEN.md`.

Kijk daarna kort vooruit naar week 3, en herinner hem eraan dat die opwarming minstens
een week van tevoren moet.
