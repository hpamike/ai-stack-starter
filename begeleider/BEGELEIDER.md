# Voor de begeleider

Niet uitdelen aan deelnemers. Het deelnemersmateriaal staat in de weekmappen; dit is
wat je zelf moet weten en doen.

## Hoe deelnemers erin komen

Eén zin in **Claude Cowork**, niet in Chat of Code:

```
Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren: github.com/hpamike/ai-stack-starter
```

Claude volgt dan `INSTALLEER.md`: hij controleert de map `AIFiT Leiderschap`, zet de
begeleiding in die map, en loopt in dezelfde doorloop de opwarming van week 1 af. Reken
op een half uur voor het geheel. Daarna gaan ze per week met drie zinnen verder.

**De installatie hangt niet af van iets ongetests.** Claude schrijft als eerste een
bestand `AIFiT-BEGELEIDING.md` in hun map. Dat staat in hun gekoppelde map, dus hij kan
het in elk volgend gesprek lezen zodra het ter sprake komt. **Of het vanzelf in zijn
context zit is niet gegarandeerd**, en daarom staat in dat bestand ook de instructie om
het te lezen wanneer hij het niet weet. Er is geen skill-installatie voor nodig.

De skill uit `skills/` wordt in stap 5 van de opwarming geïnstalleerd, via de
gedocumenteerde route (ZIP uploaden bij Instellingen → Customize → Skills → Add). Dat
is de enige handeling die Claude niet voor hen kan doen, en het blokkeert niets: zonder
skill werkt de begeleiding in gesprekken die aan hun map hangen, met skill ook
daarbuiten. Week 2 gaat ervan uit dat hij er is.

Waarom dit zo is opgezet: of Claude Cowork zelf een skill kan wegschrijven staat nergens
in de documentatie, en de aanwijzingen wijzen de andere kant op — skills hangen aan het
account, niet aan de laptop. Dat wilden we niet op de allereerste handeling van het
programma laten rusten.

## De drie zinnen per week

| Wanneer | Wat de deelnemer typt |
|---|---|
| Thuis, vóór de sessie | `Ik wil de opwarming doen voor de sessie van week N.` |
| In de sessie, als jij het zegt | `Ik begin met de workout van week N.` |
| Aan het eind | `Ik wil week N afronden.` |

Week 3 heeft een langere startzin (de workout begint met een campagnevraag) en week 2
kent er nog één extra: `Help mij mijn assistent in te stellen.` Beide staan in het
weekbestand.

## Opbouw van elke bijeenkomst

16:00 tot 18:00, 120 minuten: ongeveer 30 minuten theorie, 60 minuten praktijk, 30
minuten reflectie. Tafels van vier.

## Waar ze werken

Cowork voor de systeemchecks en week 1 tot en met 4. **Week 5 in Claude Code**, het
tabblad Code in dezelfde app. Dat is de enige wissel in het programma en die moet je in
week 4 al aankondigen, want Code klaarzetten kost sommigen tijd.

## Wat je per week vooraf uitzet

| Week | Wat de deelnemer moet regelen | Hoe lang vooraf |
|---|---|---|
| 1 | Cowork, instellingen, project en map, connectors | een paar dagen |
| 2 | Perplexity-account | een paar dagen |
| 3 | Gemini, NotebookLM, Lovable, Gamma, plus een eigen product in drie zinnen | **minstens een week** |
| 4 | AI FiT Report met minimaal vijf teamleden op aifit.nu/report | **minstens een week** |
| 5 | Claude Code werkend, jaarverslag in de map, GEMISTE-VRAGEN bijgewerkt | een paar dagen |

Week 3 en 4 zijn de twee waar je actief achteraan moet. Bij week 3 omdat vier
registraties twintig minuten kosten die ze die middag niet hebben; bij week 4 omdat het
tijd van andere mensen vraagt.

## De momenten waar het omslaat

**Week 1, veld 9 van het Canvas.** De vraag wat AI zelf mag beslissen en wie
aanspreekbaar is. Daar wordt het bij leidinggevenden concreet.

**Week 2, na de vijf vragen.** Het moment dat hun assistent iets terugzegt dat zij
normaal elke keer opnieuw uitleggen.

**Week 5, de zes getallen.** Ze schrijven ze met de pen op en ontdekken hoeveel ze er
niet weten. Dat gat draagt de hele middag; ga het niet wegnemen.

## Wat de begeleiding bewust níét doet

De skill **duwt en vult niet in**. Geen shaping question, geen waardepropositie, geen
MTP, ook niet als ze erom vragen. Bij een zwakke prompt geeft hij geen goed antwoord
maar zegt wat er ontbrak. Dat is het ontwerpprincipe: eerst zelf denken, gereedschap
scherpt aan en vervangt nooit.

Loopt iemand echt vast, dan gaat de skill langs vier tredes en eindigt bij zijn
tafelgenoten of bij jou. Reken erop dat dat gebeurt, vooral in week 1.

## Een wijziging is pas na vijf minuten overal zichtbaar

Gemeten 14-09-2026. De rauwe GitHub-adressen die de begeleiding ophaalt dragen
`cache-control: max-age=300`, dus een wijziging in de repo duurt tot **vijf minuten**
voordat hij bij iedereen binnenkomt. Via de commit-hash is hij meteen zichtbaar; via
`main` niet, en een cachebuster in de URL helpt niet.

Voor de avond ervoor iets bijwerken is dat geen probleem. Wat je **niet** moet doen is
tijdens een sessie een weekbestand aanpassen: dan krijgt de ene deelnemer vijf minuten
lang de oude versie en de andere de nieuwe, en dat is een verschil dat je in de zaal
niet kunt verklaren.

Regel: wijzig materiaal uiterlijk een half uur voor aanvang, en daarna niet meer.

## Wat nog open staat

- De Drive-link naar het DEPT-rapport (week 3) en `aifit.nu/report` (week 4) zijn door
  Mike bevestigd op 14-09-2026. Controleer ze opnieuw als er tijd tussen zit.
- **Het vervolg na week 5 staat in het werkblad, niet hier** (besluit Mike,
  14-09-2026). De cooling-down van week 5 eindigt met de rem uit het werkboek en dat
  is waar de begeleiding in deze repo ophoudt. Voeg hier dus geen "en nu verder" aan
  toe; dat hoort in het werkblad thuis.
