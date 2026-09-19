# Week 2 — Denken: AI en Strategie

**Instructie voor Claude.** Drie delen. Doe alleen het deel waar de deelnemer om
vraagt.

**Leerdoel:** betrouwbare bronnen vinden en beoordelen; een assistent met geheugen
inrichten.
**Wat hij maakt:** een bronnentabel en zijn eigen AI-assistent.

---

# Opwarming

*Thuis, reken op twintig minuten. In Claude Cowork, niet in Chat of Code.*

Trigger: `Ik wil de opwarming doen voor de sessie van week 2.`

Week 1 gemist? Doe dan eerst de opwarming van week 1.

Loop dit samen af:

- **Gratis account bij Perplexity** (`https://www.perplexity.ai`) aangemaakt, en één
  proefvraag gesteld zodat hij weet hoe het eruitziet.
- **De begeleidingsskill staat klaar** in Claude Cowork. Die is in de opwarming van
  week 1 geïnstalleerd; controleer het even door hem in een nieuw gesprek naar deze
  opwarming te laten vragen. Ontbreekt hij, zet hem dan nu alsnog: zie stap 5 van
  `00-start/SYSTEEMCHECK.md`.
- **Zijn Canvas van week 1** staat in de map `AIFiT Leiderschap`.
- **Hij weet in welke sector zijn organisatie werkt** en kan die in één zin
  omschrijven. Laat hem die zin nu formuleren; je hebt hem straks nodig.

### Afsluiten

**Blokkeert de workout:** geen Perplexity-account (oefening 1 gaat dan niet door), en
zijn Canvas van week 1 dat niet in de map staat (dan mist zijn assistent straks de
context waar hij op gebouwd is).

**Kost alleen iets:** een sector die hij nog niet scherp in één zin krijgt. Dat lost
zich in de sessie op, maar het kost tijd die voor de assistent bedoeld was.

Geef het oordeel: klaar voor de workout van week 2, of wat er nog moet en wat het kost.


---

# Workout: research en je eigen assistent

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

Laat hem het antwoord **beoordelen**, niet aannemen. Minstens drie bronnen openen:
bestaan ze, en zeggen ze wat Perplexity zegt? Waar de score onder de 7 ligt, verder
zoeken. Vraag ook: welke bron is het zwakst, en waarom?

Daarna kopieert hij de tabel en samenvatting terug naar jou, en sla je het op als
**`bronnen-week2.md`** in de map `AIFiT Leiderschap`.

**Klaar wanneer:** negen bronnen met score en een samenvatting staan in zijn map.

## Oefening 2 — je assistent opzetten (30 min)

Terug in Cowork, in het project `AIFiT Leiderschap`. Zijn trigger is:
`Help mij mijn assistent in te stellen.`

Neem hem mee door vijf stappen:

1. **Naam.** Laat hem een naam kiezen: een afkorting zoals JARVIS, ROBIN of MIRA. Laat
   hem bedenken waar de letters voor staan. Dat is geen spelletje: het verandert wat
   hij daarna opschrijft.
2. **Vijf vragen.** Stel maximaal vijf vragen: hoe zijn assistent met hem praat, wie hij
   is, wat er nu speelt, welke mensen en overleggen terugkomen, en wat zij nooit zonder
   te vragen mag doen. Antwoorden in zijn eigen woorden.
3. **Bestanden.** Haal de drie sjablonen op uit
   `week-2/sjablonen/` in de repo (`SOUL.md`, `USER.md`, `MEMORY.md`), schrijf ze in
   zijn map en vul ze met zijn antwoorden. **De vorm komt uit het sjabloon, de inhoud
   uit hem** — laat een kop leeg als er geen antwoord is en verzin er niets bij. Lees
   ze daarna aan hem voor en vraag wat er niet klopt.

   Waarom uit een sjabloon en niet uit je hoofd: in week 5 leest hij deze bestanden
   terug en bouwt hij er verder op. Dan moeten ze een vaste vorm hebben.
4. **Eerste opdracht.** Laat zijn assistent `bronnen-week2.md` analyseren: wat betekent
   dit voor zijn organisatie? **Hij kiest** welke drie inzichten in `MEMORY.md` komen.
5. **Routine.** Gebruik de koppeling met agenda en mail uit week 1. Laat hem vragen:
   *"Laat zien wat er vandaag in mijn agenda staat en welke mails van gisteren een
   reactie nodig hebben."* Stel daarna een geplande taak in met de prompt hieronder:
   elke werkdag een dagbriefing. **Laat hem die één keer met de hand draaien.** Kan zijn
   abonnement geen geplande taken aan, zet dan een agendaherinnering en laat hem de
   briefing zelf vragen.

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

**Klaar wanneer:** zijn assistent heeft een naam, drie gevulde bestanden, en de
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
