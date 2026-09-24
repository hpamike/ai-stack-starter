# Voor de begeleider

Niet uitdelen aan deelnemers. Het deelnemersmateriaal staat in de weekmappen; dit is
wat je zelf moet weten en doen. Wat de deelnemer per stap typt en wat Claude dan doet,
staat in [`DOORLOOP.md`](DOORLOOP.md).

## Hoe deelnemers erin komen

Eén zin in **Claude Cowork**, niet in Chat of Code:

```
Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren: github.com/hpamike/ai-stack-starter
```

Claude volgt dan `INSTALLEER.md`: hij controleert de map `AIFiT Leiderschap`, zet de
begeleiding in die map (`AIFiT-BEGELEIDING.md`, en `CLAUDE.md` voor Claude Code in
week 5), vraagt bij welke week de deelnemer instapt, en loopt in dezelfde doorloop de
opwarming van week 1 af, of de korte route "Later instappen" voor wie later begint.

**Later instappen en gemiste weken** hebben één regel: deel 4 van
`00-start/OPWARMING-START.md`. Per ontbrekend bestand staat daar wat Claude doet. Alleen
een Canvas zonder veld 0 en 1 wordt ingehaald (een kwartier); de rest wordt overgeslagen
of vervangen door een vraag. Week 5 heeft een korte SENSE voor wie week 4 niet deed.

Reken op drie kwartier voor installatie en de opwarming van week 1. Wie later instapt,
is na de installatie nog tien tot twintig minuten bezig. Daarna gaan ze per week met drie zinnen verder.

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

Week 3 heeft een langere startzin (de workout begint met een campagnevraag); die staat
in het weekbestand. `Help mij mijn assistent in te stellen.` werkt ook, en brengt ze
bij de workout van week 2.

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
| 2 | Canvas af, begeleidingsskill geüpload, nadenken over een naam en een taak | een paar dagen |
| 3 | Perplexity, Gemini, NotebookLM, Lovable, Gamma, plus een eigen product en doelgroep in drie zinnen | **minstens een week** |
| 4 | AI FiT-scan met minimaal vijf teamleden op aifit.nu/report, `team-analyse.md` thuis gemaakt, AI Stack-skill geüpload | **minstens een week** |
| 5 | Claude Code werkend, AI Stack-skill in de map, jaarverslag in de map, GEMISTE-VRAGEN gesorteerd, lijstje met doelcijfers, concurrenten en bronnen, **GitHub- en Vercel-account met werkende proefdeploy** | **een paar dagen**; anderhalf uur, mag in twee keer. Controleer de proefdeploy |

Week 3 en 4 zijn de twee waar je actief achteraan moet. Bij week 3 omdat vijf
registraties een half uur kosten die ze die middag niet hebben; bij week 4 omdat het
tijd van andere mensen vraagt.

## De momenten waar het omslaat

**Week 1, veld 9 van het Canvas.** De vraag wat AI zelf mag beslissen en wie
aanspreekbaar is. Daar wordt het bij leidinggevenden concreet.

**Week 2, de test in een nieuw gesprek.** Het moment dat hun assistent, buiten hun map,
iets terugzegt dat zij normaal elke keer opnieuw uitleggen. Dat gebeurt nu in de zaal
en niet meer thuis; laat ze het aan tafel aan elkaar laten zien.

**Week 4, de one-way doors.** Welke beslissingen nooit zonder mens mogen. Dezelfde vraag
als veld 9 in week 1, maar nu met het rapport van hun eigen team ernaast.

**Week 5, de zes getallen.** Ze schrijven ze met de pen op en ontdekken hoeveel ze er
niet weten. Dat gat draagt de hele middag; ga het niet wegnemen.

**Week 5, de eerste meetronde.** Het dashboard zoekt niet zelf; `VERVERS.md` laat
Claude zoeken bij de bronnen die de deelnemer zelf koos, en vergelijkt direct met zijn
eigen cijfers. Wie ziet dat één zin een meetronde is, snapt SENSE.

## Week 5: wat er online komt

Het dashboard gaat in week 5 naar Vercel (besluit 23-09-2026, optie a). Een
Vercel-pagina is voor iedereen met de link te zien, daarom zijn er twee dashboards:
een lokaal met alles, en een online met alleen openbare cijfers, zonder doelcijfers en
drempels. Alleen de map `dashboard-online/` is een git-repository en gaat naar een
**private** repo op GitHub. Claude controleert vóór elke push of er iets vertrouwelijks
in staat.

**Niet getest:** of een geplande taak vanuit de app zelf naar GitHub kan pushen. Lukt
dat niet, dan werkt de routine half: bestanden en lokaal dashboard worden bijgewerkt,
en de deelnemer zegt in Claude Code "push het dashboard". Het weekbestand vangt dat af;
vraag in de zaal wie het wel en niet lukte.

**Week 5 kost nu installaties** (git, GitHub CLI) en twee accounts, en dat botst met
wat het programma tot week 4 belooft. De opwarming zet het thuis klaar, met een
proefdeploy. Loop vóór de sessie na wie die proefdeploy werkend heeft; wie niet, bouwt
in de sessie alleen het lokale dashboard.

## Hoe de begeleiding zich gedraagt

De skill **begint met een voorstel en laat de deelnemer beslissen**. Bij elk veld komt
hij met twee zinnen, gebouwd op wat de deelnemer zelf heeft verteld, en vraagt daarna
wat er niet klopt. Reageren gaat sneller dan bedenken, en wat blijft staan is de
formulering van de deelnemer.

Drie dingen doet hij daarbij niet. Hij verzint geen feiten over hun organisatie; weet
hij te weinig, dan stelt hij alleen de vraag. Hij laat een voorstel nooit voor eigen
werk doorgaan, en vraagt één keer door als iemand alles klakkeloos overneemt. En bij de
grens van wat hun assistent nooit zonder vragen mag doen, komt geen voorstel: een grens
die de AI bedenkt is geen grens.

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

## De AI Stack-skill (ExO 3.0)

`skills/exo-intelligence-stack/` is de ExO 3.0 Intelligence Stack-skill uit de
Techgrounds-map op Drive, overgenomen op 23-09-2026 (daar stond "beschikbaar t/m 30
september 2026"). Deelnemers uploaden hem in de opwarming van week 4 en zetten hem in
week 5 ook in hun map voor Claude Code.

Tegen deelnemers heet hij **de AI Stack**. Drie wijzigingen ten opzichte van het
origineel, alle drie in de `description`: "AI Stack" en "MTP" staan erbij als trigger,
er staat `[naam deelnemer]` waar "Ruben" stond, en hij is ingekort tot ruim 800 tekens
zodat een naam invullen de grens van 1024 niet raakt. Claude vult daar bij het maken van de ZIP de naam
van de deelnemer in. Het voorbeeld in `references/` noemt Ruben nog wel, als deel van de
VECTOR-casus.

Het mapje is de bron waar Claude per deelnemer een ZIP van maakt;
`skills/exo-intelligence-stack.zip` is daar een momentopname van, met de placeholder nog
erin.

## De eigen assistent heet standaard JARVIS

Het sjabloon in `week-2/sjablonen/` heet JARVIS (*Just A Rather Very Intelligent
System*, de assistent uit Iron Man). In de sessie doet Claude drie suggesties voor een
eigen afkorting op basis van de naam van de deelnemer; kiest hij er een, dan vervangt
Claude JARVIS overal, ook in de `name:` van de skill (kleine letters, geen spaties).
Kiest hij niet, dan blijft het JARVIS en is de skill toch geldig.

## Wat nog open staat

- De Drive-link naar het DEPT-rapport (week 3) en `aifit.nu/report` (week 4) zijn op
  14-09-2026 bevestigd. Controleer ze opnieuw als er tijd tussen zit.
- **Het vervolg na week 5 staat in het werkblad, niet hier** (besluit
  14-09-2026). De cooling-down van week 5 eindigt met de rem uit het werkboek en dat
  is waar de begeleiding in deze repo ophoudt. Voeg hier dus geen "en nu verder" aan
  toe; dat hoort in het werkblad thuis.
