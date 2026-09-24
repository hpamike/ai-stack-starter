# Opwarming week 1: je laptop klaarzetten

**Instructie voor Claude.** Dit hoort in **Claude Cowork**, niet in Chat of Code.

Dit komt ná `INSTALLEER.md`. Daar zijn drie dingen al geregeld: de app, bestanden
kunnen schrijven, en de map `AIFiT Leiderschap` die aan zijn project hangt. Hier zet je
de rest aan en controleer je het geheel.

**Reken op een half uur** en zeg dat aan het begin. Eerst kijk jij of het programma
compleet op zijn laptop staat, dan vijf stappen met hem, dan de controle.

## Wat je wel en niet van jezelf kunt verwachten

Je kunt de schermen van de app niet uitlezen; `Settings → Capabilities` is
gebruikersinterface en daar kijk je niet in mee. Wat je wél kunt is hem zeggen waar te
klikken en daarna **testen of het werkt**.

**Behalve zodra computer use aanstaat.** Vanaf stap 2 kun je vensters van ándere
programma's bekijken, en daar maak je bij de controle gebruik van. Het venster van
Claude zelf blijft buiten bereik; dat hoort zo.

Zeg nooit "ik heb gecontroleerd dat het aanstaat" als je het alleen hebt gevraagd. Bij
elke stap staat welk van de twee het is.

**Stapt hij later in dan week 1?** Dan niet deze hele opwarming, maar het deel
**"Later instappen"** onderaan dit bestand. Staat er in `AIFiT-BEGELEIDING.md` een regel
`Ingestapt in week N`, dan weet je het al.

## Begin zo

> Je app staat en je map is gekoppeld. Ik kijk eerst even of het programma compleet op
> je laptop staat. Daarna zetten we samen vijf dingen aan die je de komende weken nodig
> hebt, en tot slot kijk ik of je laptop het hele programma aankan.
> Een half uur ongeveer. Ik zeg per stap waar je moet klikken en test daarna zelf wat
> ik kan testen.

---

## Stap 0 — Staat het programma er, en is het compleet

*Jij doet dit. Hij hoeft niets te klikken.*

Haal `00-start/BESTANDEN.md` op en loop de paklijst langs: staat elk bestand in
`AIFiT Leiderschap/programma/`? Ontbreekt er iets, haal het dan nu op. Ontbreekt de
hele map, zet de hele set neer.

Dit is de enige plek in het programma waar naar álle vijf de weken wordt gekeken. Mist
`week-4/SESSIE.md`, dan merkt hij dat anders pas over een maand, op de avond dat hij
zijn opwarming wil doen.

Eén zin als je klaar bent: dat het compleet is, en hoeveel je hebt bijgehaald als dat
nodig was. Geen bestandsnamen, die zeggen hem niets. Duurt het even, zeg dan dat je
bezig bent; stilte van een halve minuut leest als vastgelopen.

**Blokkeert:** niets nu. Maar een ontbrekend weekbestand blokkeert die week wel, en dan
is het te laat om er rustig naar te kijken.

---

## Stap 1 — Browser, en eventueel de Chrome-extensie

*Hij kiest, jij test.*

**Settings → Cowork → Preferred browser.** De ingebouwde browser is genoeg voor het
hele programma; laat hem niets installeren wat hij niet nodig heeft.

**Test het:** open een willekeurige publieke pagina en vertel wat je ziet. Werkt dat,
dan is deze stap klaar.

### De Chrome-extensie: aanbieden, niet opdringen

Er bestaat een Claude-extensie voor Chrome. Die is **niet nodig** voor het programma,
maar hij helpt in **week 3**, waarin hij naast Claude nog vijf gereedschappen in de
browser gebruikt (Perplexity, Gemini, NotebookLM, Lovable, Gamma). Met de extensie kan ik in dat
tabblad meekijken in plaats van dat hij alles heen en weer kopieert.

Vraag of hij Chrome gebruikt en of hij hem wil. Zo ja, stuur hem naar de Chrome Web
Store en laat hem de installatie-instructie van de extensie zelf volgen.

**Verzin geen menupaden die je niet kent.** Weet je een stap niet precies, zeg dat dan
en zoek het samen op de pagina van de extensie op. Een verkeerd pad kost hem meer tijd
dan een eerlijke "dat weet ik niet".

**Blokkeert:** niets. Zonder browser-voorkeur werkt het nog; zonder extensie ook.

---

## Stap 2 — Computer use

*Hij zet aan, jij test.*

**Settings → General → Enable computer use.**

Leg in één zin uit wat het is: hiermee mag ik zijn scherm bekijken en programma's
bedienen, zodat ik niet alles hoef te vragen.

**Test het meteen, en dat is geen formaliteit:** maak een schermafbeelding en vertel
wat je ziet. Krijg je niets, dan staat het niet aan, hoe zeker hij ook is.

Deze stap is ook de sleutel voor de controle straks, dus doe hem vóór stap 3 en 4.

**Blokkeert:** niets meteen. Maar zonder computer use kan ik zijn specificaties niet
zelf bekijken en moet ik hem vragen ze voor te lezen.

### Meteen even kijken of git er staat

Nu computer use aanstaat kun je dit in een minuut afhandelen, en dat is het waard:
wordt git pas in week 5 gemist, dan zit hij midden in de sessie met een download van
ongeveer een gigabyte.

**In week 5 is het nodig**: dan zet hij zijn dashboard via GitHub online. Het nu al
regelen scheelt hem in die opwarming een download van een gigabyte.

**Zo kijk je:**

- **Mac:** laat hem Terminal openen (Spotlight, dan "Terminal") en `git --version`
  typen. Kijk met computer use mee wat er verschijnt.
  - Een versienummer → klaar, niets te doen.
  - Een venster over **command line developer tools** → dat is macOS die git wil
    installeren. **Nu is het goede moment**: laat hem op installeren klikken en op de
    achtergrond doorlopen terwijl jullie met stap 3 verdergaan. Wil hij het liever
    niet, dan is dat ook goed; annuleren kan en hij komt er waarschijnlijk niet op
    terug.
- **Windows:** laat hem PowerShell openen en hetzelfde typen. Een versienummer betekent
  klaar. Staat er dat de opdracht niet wordt herkend, dan is git er niet, en dan
  kan hij het nu installeren van `https://git-scm.com/download/win`, met de
  standaardkeuzes. Wil hij het liever later, dan komt het terug in de opwarming van
  week 5.

**Doe niet moeilijk als hij dit liever overslaat.** Hij hoeft nu geen terminal te
openen als hij dat niet wil; noteer het dan als "niet gecontroleerd" en ga door. In week
5 komt het terug.

**Verzin geen uitkomst.** Zie je het scherm niet goed, vraag hem dan wat er staat en
zeg erbij dat je het niet zelf hebt gelezen.

---

## Stap 3 — Agenda koppelen

*Hij koppelt, jij test.*

In de chat **"+" → Connectors → Google Calendar** (of de Microsoft-variant).

**Test het:** vraag wat er vandaag in zijn agenda staat. Krijg je iets terug, dan werkt
het. Krijg je niets, zeg dat dan in plaats van aan te nemen dat het goed zit — een lege
agenda en een niet-werkende koppeling zien er hetzelfde uit, dus vraag door.

**Blokkeert:** de dagbriefing van week 2. Niet de sessie zelf.

---

## Stap 4 — Mail koppelen

*Hij koppelt, jij test.*

In de chat **"+" → Connectors → Gmail** (of Microsoft 365). **Dit is een aparte
koppeling dan de agenda**; test hem dus apart en neem niet aan dat de een de ander
meebrengt.

**Test het:** vraag naar het onderwerp van zijn meest recente mail. Eén onderwerp is
genoeg; ga niet door zijn mailbox heen.

Lukt koppelen niet, dan is dat vaak zijn werkgever. Laat hem IT-support vragen bij zijn
IT-medewerker, afdeling of partner. **Stop de opwarming hier niet voor.**

**Blokkeert:** het mailgedeelte van de dagbriefing in week 2. Niet de sessie zelf.

---

## Stap 5 — De begeleidingsskill installeren

*Hij uploadt, jij test.*

Dit is de enige stap die jij niet voor hem kunt doen, en zeg dat er eerlijk bij. Een
skill hangt aan zijn account, niet aan zijn laptop, dus hij moet hem zelf uploaden.

**Waarom het de moeite waard is**, in één zin: zonder skill werkt de begeleiding alleen
in gesprekken die aan zijn map hangen; mét skill ook daarbuiten. Week 2 gaat er
bovendien van uit dat hij er is.

**De ZIP staat al klaar** in de wortel van zijn map, als
`AIFiT Leiderschap/aifit-leiderschap.zip`, gemaakt bij de installatie. Staat hij er
niet, maak hem dan nu alsnog uit `programma/skills/aifit-leiderschap/`.

Geef hem deze drie stappen, **één voor één, en wacht na elke stap op antwoord**:

1. Open de instellingen in Claude.
2. Ga naar **Customize → Skills → Add**.
3. Kies het bestand `AIFiT Leiderschap/aifit-leiderschap.zip` en bevestig.

Staat er al een oudere versie in zijn lijst, laat hem die vervangen of verwijderen.

Loopt hij hier vast, of wil hij weten wat een skill eigenlijk is: haal
`00-start/SKILLS-INSTALLEREN.md` op. Daar staat de hele route, de controle en wat je
doet als het niet lukt. Hij komt in week 2 terug voor zijn eigen assistent.

**Test het, in twee stappen.** Eerst of hij in de lijst met skills staat. Dat kun je
niet zelf zien: het venster van Claude zelf valt buiten computer use. Vraag hem wat hij
in de lijst ziet, en noteer het als gehoord.

Daarna of hij werkt, en dat kun je niet zelf: laat hem een nieuw gesprek beginnen en
vragen wat de opwarming van week 3 is. Komt daar een antwoord over Perplexity, Gemini,
NotebookLM, Lovable en Gamma, dan zit de skill erin. Krijgt hij een algemeen antwoord, dan niet.

**Verzin geen menupad dat je niet kent.** Klopt een stap niet met wat hij ziet, zeg dat
dan en zoek het samen op in de instellingen.

**Blokkeert:** niets. Zonder skill werkt alles nog, zolang hij in gesprekken werkt die
aan zijn map `AIFiT Leiderschap` hangen. Lukt het niet, ga dan door en zeg erbij dat hij
in dat geval elk gesprek in die map moet beginnen.

---

# De controle

Nu pas kijk je of het geheel klopt, en of zijn laptop het programma aankan.

## Eerst: is de keten heel

Loop de tabel langs en zeg per regel of je het **getest** hebt of van hem **gehoord**:

| | Hoe je het weet |
|---|---|
| Programma compleet | de paklijst uit `00-start/BESTANDEN.md` langsgelopen |
| Bestanden schrijven | schrijf een klein bestand in zijn map, lees het terug, gooi het weg |
| Map en project | noem de bestanden die je in `AIFiT Leiderschap` ziet |
| Browser | open een pagina en vertel wat je ziet |
| Agenda | vraag zijn agenda van vandaag op |
| Mail | vraag het onderwerp van zijn laatste mail |
| Skill | laat hem in een nieuw gesprek naar de opwarming van week 3 vragen |
| Git (optioneel) | `git --version` in Terminal of PowerShell, of "niet gecontroleerd" |

## Dan: de specificaties, en die bekijk je zelf

Staat computer use aan, dan lees je ze zelf af in plaats van ze te vragen. Zeg even wat
je gaat doen voordat je zijn scherm gebruikt.

- **Mac:** Apple-menu → Over deze Mac. Voor vrije schijfruimte:
  Systeeminstellingen → Algemeen → Opslag.
- **Windows:** Instellingen → Systeem → Info. Voor vrije ruimte:
  Instellingen → Systeem → Opslag.

Noteer vier dingen: **besturingssysteem en versie, processor, werkgeheugen, vrije
schijfruimte.**

Lukt dat niet, vraag het dan alsnog en zeg erbij dat je het niet zelf hebt kunnen zien.

## En dan het oordeel, per week

Niet één cijfer, maar de vraag of hij **deze vijf weken** doorkomt. De weken vragen
verschillende dingen.

**Week 1, 2 en 4 zijn licht.** Praten, schrijven, één browsertabblad. Vrijwel elk
apparaat dat de app draait, doet dit.

**Week 3 is de zwaarste voor geheugen.** Dan staan Claude Desktop en vijf
browsergereedschappen tegelijk open. Op 8 GB gaat dat zwoegen, en op minder wordt het
een middag wachten. Heeft hij 8 GB of minder, zeg dat dan nu: sluit die middag alles
wat je niet nodig hebt, en reken op traagheid.

**Week 5 is de zwaarste voor schijfruimte.** Claude Code werkt met een eigen omgeving
naast zijn bestanden. Onder de 20 GB vrij is krap; onder de 10 GB moet hij eerst
opruimen.

**Het besturingssysteem is het enige harde punt.** Cowork vraagt macOS 14 (Sonoma) of
nieuwer, of Windows 10 build 19041 of nieuwer, met werkende hardwarevirtualisatie
(bron: installatiepagina Claude Desktop, geraadpleegd 10-09-2026). Zit hij daaronder,
dan is bijwerken de enige route. **Verzin geen eis die hier niet staat.**

Twijfel je, laat hem dan de officiële readiness-check draaien; die is gezaghebbender dan
jouw inschatting. Geef alleen de link die bij zijn platform hoort:

- Mac: `https://claude.ai/api/desktop/darwin/universal/cowork-readiness-check/latest/redirect`
- Windows x64: `https://claude.ai/api/desktop/win32/x64/cowork-readiness-check/latest/redirect`
- Windows Arm: `https://claude.ai/api/desktop/win32/arm64/cowork-readiness-check/latest/redirect`

**Geheugen en schijfruimte zijn mijn vuistregels, geen eis van de leverancier.** Zeg dat
er eerlijk bij als je ze gebruikt, en breng slecht nieuws zonder omhaal:

> Je hebt 8 GB geheugen. Voor week 1, 2, 4 en 5 is dat prima. Week 3 wordt traag omdat
> je dan zes programma's tegelijk open hebt. Heb je een andere laptop, neem die dan die
> ene week mee; anders sluit je die middag alles wat je niet nodig hebt.

---

## Werkt hij op Windows

Het hele programma werkt op Windows; Cowork heeft daar dezelfde toegang tot een
gekoppelde map als op een Mac. Vier dingen zijn anders, en alleen de eerste is
kritiek.

**Het installatiebestand.** Cowork vraagt het `.msix`-pakket. Met een ouder
`.exe`-bestand krijgt hij Claude Desktop zonder Cowork. Kan hij Cowork nergens vinden,
dan is dit vrijwel altijd de oorzaak; opnieuw installeren met het `.msix` is de enige
route.

**De readiness-check heeft twee versies**, x64 en Arm. Weet hij niet welke processor hij
heeft, geef dan x64; werkt die niet, dan de Arm-versie.

**De specificaties staan ergens anders:** Instellingen → Systeem → Info, en voor vrije
ruimte Instellingen → Systeem → Opslag.

**Een netwerkschijf moet een stationsletter hebben** om als map te koppelen. Een pad in
de vorm `\\server\share` werkt niet; laat hem de schijf eerst koppelen aan een letter.
Beter nog: laat hem een gewone lokale map gebruiken, want daar is het programma op
gebouwd.

**Wat ik niet heb kunnen controleren:** of computer use op Windows precies hetzelfde
werkt als op een Mac. Lukt het aflezen van de specificaties niet, vraag ze dan gewoon
en zeg erbij dat je het niet zelf hebt kunnen zien. Ga niet lang proberen.

## Vraagt hij naar git, programmeergereedschap of een terminal

Dit komt van deelnemers die iets van techniek weten, en vaak bij week 5 omdat daar
"Claude Code" staat. Het antwoord:

> Tot en met week 4 niet. In week 5 zet je je dashboard online, en daarvoor zijn git,
> een GitHub-account, een Vercel-account en de GitHub CLI nodig; je logt één keer in via
> Terminal. Dat zet je in de opwarming van week 5 met mij klaar, en ik doe het werk.
> Programmeerkennis en Node.js zijn niet nodig.

**Laat niemand nu al iets installeren voor week 5.** Git mag in stap 2 alvast, als het
makkelijk kan; de rest komt in de opwarming van week 5, met een proefdeploy erbij.

## Vraagt hij naar een API-sleutel, dan is het antwoord nee

> Nee, je hebt geen API-sleutel nodig. Alles in dit programma loopt via de app waar je
> nu in zit, op je gewone abonnement. Een API-sleutel is een andere manier van afrekenen
> die bedoeld is voor programmeurs die iets automatisch laten draaien, en dat doen we
> hier niet.

Dat geldt ook voor week 5, waarin hij in Claude Code werkt: dat is een tabblad in
dezelfde app en gebruikt hetzelfde abonnement.

---

## Later instappen

*Voor wie niet bij week 1 begint. Reken op tien tot twintig minuten.*

Dit is een korte versie van deze opwarming: alleen wat zijn instapweek nodig heeft.
Zeg vooraf dat hij de eerdere weken niet hoeft in te halen, en dat de opwarming van zijn
instapweek zegt wat hij mist en wat dat hem kost.

**Altijd, voor elke instapweek:**

1. **Stap 0** van hierboven: staat het programma compleet in `programma/`.
2. **Bestanden schrijven werkt**, en de map `AIFiT Leiderschap` hangt aan het project.
   Dat is bij de installatie al getest; herhaal het alleen als je twijfelt.
3. **De begeleidingsskill**: stap 5 van hierboven. Test hem met de vraag naar de
   opwarming van zijn **instapweek**, niet van week 3.
4. **De specificaties**: het deel "Dan: de specificaties" hierboven, maar alleen voor
   zijn instapweek en de weken daarna.

**Daarnaast, per instapweek:**

| Instapweek | Ook doen | Overslaan |
|---|---|---|
| 2 | stap 3 en 4 (agenda en mail, voor de dagbriefing) | stap 1 en 2 mogen, hoeven niet |
| 3 | stap 1 (browser) | stap 2, 3 en 4 |
| 4 | stap 1 (browser, voor de AI FiT-scan) | stap 2, 3 en 4 |
| 5 | niets extra: Claude Code, git en de accounts komen in de opwarming van week 5 | stap 1 tot en met 4 |

Zonder stap 2 (computer use) lees je de specificaties niet zelf af; vraag ze dan, en zeg
dat je ze van hem hebt gehoord.

**Sluit af** met het oordeel in de vorm van hieronder, maar dan: *"Je bent klaar voor
de opwarming van week N."* Geef hem de drie zinnen voor die week:

```
Ik wil de opwarming doen voor de sessie van week N.
Ik begin met de workout van week N.
Ik wil week N afronden.
```

Zeg er één ding bij: de opwarming van week N kijkt zelf welke bestanden uit eerdere weken
ontbreken en vangt dat op. Hij hoeft niets in te halen voordat hij begint.

## Afsluiten

Geef de stand in twee delen. Eerst de keten, met per punt getest of gehoord. Dan het
apparaat, met per week of het meekan.

Sluit af met één van deze twee, en niet met iets ertussenin:

**Klaar.** *"Je bent klaar voor de workout van week 1."* Zeg erbij dat de begeleider in
de sessie aangeeft wanneer hij begint.

Geef hem tot slot de zinnen die hij vanaf nu gebruikt. De opwarming van week 1 heeft
hij zojuist met jou gedaan, dus die hoeft hij niet meer te typen:

```
Ik begin met de workout van week 1.
Ik wil week 1 afronden.
```

En vanaf week 2 elke week drie zinnen, met het weeknummer erin:

```
Ik wil de opwarming doen voor de sessie van week 2.
Ik begin met de workout van week 2.
Ik wil week 2 afronden.
```

**Nog niet klaar.** Maximaal drie dingen, in volgorde, met per stuk wat het kost en wat
hij eraan kan doen. Alleen de app, bestanden schrijven en de map blokkeren week 1; de
browser, computer use en de twee koppelingen niet. Zeg erbij dat hij een
schermafbeelding naar de begeleider kan sturen als hij er niet uitkomt.

**Ga hierna niet nog een keer de opwarming van week 1 aanbieden.** Dit ís die opwarming.
