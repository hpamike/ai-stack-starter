# Installatie

**Instructie voor Claude.** De deelnemer heeft dit gezegd:

> Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren:
> github.com/hpamike/ai-stack-starter

Doe dan het volgende, in deze volgorde. Leg per stap in één zin uit wat je doet, en
maak er geen technisch verhaal van.

## 1. Controleer waar je bent

Dit hoort in **Claude Cowork** te gebeuren, niet in Chat of Code. Zit je in Chat, zeg
dat dan en vraag hem over te stappen; zonder bestandstoegang kun je de rest niet doen.

**Kan hij Cowork niet vinden en werkt hij op Windows, ga dan niet zoeken maar vraag
hoe hij de app heeft geïnstalleerd.** Cowork vraagt het `.msix`-pakket; wie met een
ouder `.exe`-bestand heeft geïnstalleerd krijgt Claude Desktop **zonder** Cowork, en
dan is er geen tabblad om naartoe te gaan. De enige route is opnieuw installeren met
het `.msix` van `https://claude.com/download`.

Zeg dat meteen en laat hem niet eerst tien minuten in menu's zoeken. Dit is de
verreweg meest voorkomende reden dat een Windows-deelnemer vastloopt, en het is op
de dag van de sessie niet meer te herstellen.

## 2. Zet twee dingen aan voordat je iets schrijft

Deze twee moeten kloppen voordat je iets schrijft, anders loopt hij vast op een
foutmelding die hij niet kan plaatsen.

**Code execution en file creation aan.** Settings → Capabilities; ziet hij iets anders,
zoek het dan samen op en verzin geen pad. Zonder dit kun je
geen bestanden in zijn map maken. **Dit scherm kun je niet uitlezen**, dus zeg hem
precies waar hij moet klikken en neem zijn antwoord aan. Stap 3 is de echte controle.

**De map bestaat en is gekoppeld.** De deelnemer werkt de hele reeks in één map op
zijn laptop, gekoppeld in Cowork: **`AIFiT Leiderschap`**. Staat er in dit materiaal
"het project" of "de map die aan het project hangt", dan is dit die gekoppelde map; er
hoeft niets anders te worden aangemaakt. Zo niet, help hem hem te
maken en te koppelen.

Lukt een van beide niet, ga dan niet verder. Zeg wat er mist, help het op te
lossen, en zeg erbij dat hij het programma desnoods kan volgen met de volle zin uit
"Als er iets misgaat" onderaan.

## 3. Controleer of schrijven echt werkt

Schrijf een klein testbestand in zijn map en lees het terug. Lukt dat, gooi het weg en
ga door. Lukt het niet, dan is stap 2 niet goed gegaan; terug daarheen.

Doe dit echt. Het is het verschil tussen een instelling die aanstaat en schrijven dat
werkt, en dat verschil kom je anders pas tegen als hij er middenin zit.

## 4. Zet de begeleiding in zijn map

**Dit is de route die altijd werkt.** Schrijf in zijn map het bestand
`AIFiT-BEGELEIDING.md` met precies de inhoud hieronder.

Omdat het in zijn gekoppelde map staat, kun je het in elk volgend gesprek lezen zodra
het ter sprake komt. **Reken er niet op dat het vanzelf in je context zit**: kom je in
een nieuw gesprek en weet je niet wat er moet gebeuren, lees het dan eerst. Er is geen
installatie voor nodig.

```markdown
# AI FiT Leiderschap — begeleiding

Dit bestand hoort bij het programma AI FiT Leiderschap. Als de deelnemer een van de
zinnen hieronder zegt, haal dan het bijbehorende bestand op en volg het helemaal.

Het programma hoort in de map `programma/` hiernaast te staan, met de paden uit de
tabel. **Kijk daar eerst en werk daaruit; haal niet opnieuw op wat er al staat.**
Ontbreekt een bestand, haal het dan van
`https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/<pad>`. Ontbreekt de
hele map, haal dan `00-start/BESTANDEN.md` op en zet de set alsnog neer.

| Hij zegt | Welk bestand |
|---|---|
| doe de systeemcheck, ben ik klaar | 00-start/SYSTEEMCHECK.md |
| ik stap in bij week N, ik begin later | 00-start/SYSTEEMCHECK.md, deel "Later instappen" |
| ik ga verder met blok 3 van de opwarming van week 5, of de opwarmingszin van week 5 getypt in Claude Code | week-5/SESSIE.md, Blok 3, deel "In Claude Code" |
| na week 5: verwerk dit verslag in mijn brein, een nieuwe bron koppelen, schoon mijn AI-Stack op, organisatiebrein | 00-start/VERDER.md |
| push het dashboard | week-5/SESSIE.md, oefening 4: eerst de controle, dan pusht hij zelf |
| begin van een opwarming van week 2 t/m 5 | 00-start/OPWARMING-START.md |
| staat alles er nog, welke bestanden hoor ik te hebben | 00-start/BESTANDEN.md |
| iets over het Canvas los van een week | 00-start/CANVAS.md |
| een skill installeren, of nakijken of hij werkt | 00-start/SKILLS-INSTALLEREN.md |
| opwarming / workout / afronden van week N | week-N/SESSIE.md |

Elk weekbestand heeft drie delen: Opwarming, Workout en Cooling-down. Doe alleen het
deel waar hij om vraagt.

**De belangrijkste regel: jij begint, hij beslist.** Laat hem nooit voor een lege
pagina zitten: kom bij elke vraag met een eerste antwoord van twee zinnen en vraag
daarna wat er niet klopt. Bouw dat voorstel op wat hij zelf heeft gezegd, zeg erbij dat
het een voorstel is, en laat zijn formulering staan. Weet je te weinig, stel dan alleen
de vraag; een verzonnen feit over zijn organisatie is erger dan een leeg veld.
Procedurele vragen beantwoord je gewoon. Bij een zwakke prompt zeg je er ook bij wat
eraan ontbrak. Eén stap tegelijk, wacht op antwoord, verzin nooit een getal of een bron.

Lukt ophalen niet, geef dan de gewone link zodat hij de tekst zelf kan plakken:
https://github.com/hpamike/ai-stack-starter/blob/main/<pad>
```

**Schrijf daarnaast een `CLAUDE.md`** in de wortel van zijn map, met precies deze
inhoud. Claude Code leest dat bestand vanzelf bij elke sessie in deze map; zonder dit
bestand weet Claude Code in week 5 niets van het programma.

```markdown
# AI FiT Leiderschap

Deze map hoort bij het programma AI FiT Leiderschap. Lees `AIFiT-BEGELEIDING.md` in
deze map en volg dat bestand. Zegt de deelnemer iets over een opwarming, workout of
afronding van een week, over later instappen, of over zijn brein of AI-Stack na week 5,
dan staat daar welk bestand je ophaalt. Typt hij hier, in Claude Code, "Ik wil de
opwarming doen voor de sessie van week 5", dan is hij halverwege die opwarming
overgestapt: ga naar week-5/SESSIE.md, Blok 3, deel "In Claude Code".
```

## 5. Haal het hele programma binnen

Nu pas, want stap 3 heeft bewezen dat schrijven werkt.

Haal `00-start/BESTANDEN.md` op. Daar staat de paklijst: twintig bestanden plus de
lijst zelf. Zet ze allemaal in `AIFiT Leiderschap/programma/`, met dezelfde paden als in de
tabel. Ophalen gaat van
`https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/<pad>`.

**Waarom alles in één keer en niet per week:** hij valt dan nooit stil door een netwerk
dat het niet doet, en in de opwarming van week 1 kun je in één blik zien of er iets
mist. Zeg hem in één zin dat het programma nu op zijn laptop staat en dat hij er niets
mee hoeft te doen.

**Vanaf nu werkt de begeleiding uit deze map.** Elke opwarming kijkt eerst of de
bestanden van die week er staan en haalt alleen op wat ontbreekt. Opnieuw downloaden
wat er al is, kost tijd en levert niets op.

**Doe dit in stilte.** Het zijn eenentwintig bestanden; meld niet elk bestand apart, dat
leest als een foutmelding. Eén zin vooraf dat je het programma binnenhaalt en één zin
achteraf dat het klaarstaat.

Lukt een bestand niet, noteer welke en ga door. De controle in de opwarming van week 1
haalt ze alsnog.

## 6. Zet de skill klaar als ZIP

Als skill werkt de begeleiding ook in gesprekken buiten deze map. `SKILL.md` staat na
stap 5 al op zijn laptop, dus maak de ZIP nu meteen.

Maak van `programma/skills/aifit-leiderschap/` een ZIP en zet hem in de wortel van zijn
map, als `AIFiT Leiderschap/aifit-leiderschap.zip`. Noem hardop waar hij staat, met het
volledige pad, want hij moet hem straks zelf kunnen aanwijzen in een bestandskiezer.

**Uploaden kan hij zelf, en dat doe je in de opwarming hierna.** Wil hij het nu al,
geef dan deze drie stappen en wacht na elke stap op zijn antwoord:

1. Instellingen openen in Claude.
2. **Customize → Skills → Add.** Ziet hij iets anders, verzin dan geen pad; zoek het
   samen op zijn scherm.
3. De ZIP kiezen: `AIFiT Leiderschap/aifit-leiderschap.zip`, en bevestigen.

Staat er al een oudere versie van deze skill in zijn lijst, laat hem die dan vervangen
of verwijderen. Twee versies naast elkaar is de enige fout waarbij niemand kan zien
welke antwoordt.

## 7. Vraag waar hij instapt, en ga meteen door

Vraag in één zin: *"Begin je bij week 1, of stap je later in het programma in? Dan
hoor ik graag bij welke week."* De meeste deelnemers beginnen bij week 1, maar niet
iedereen.

- **Week 1:** ga door naar `00-start/SYSTEEMCHECK.md`: de begeleidingsskill, browser,
  Chrome-extensie en computer use, in de volgorde van zijn werkboek, en daarna de
  controle of zijn laptop het hele programma aankan. Die loopt door in de opwarming van
  week 1 (agenda en mail).
- **Een latere week:** ga ook naar `00-start/SYSTEEMCHECK.md`, maar volg daar het deel
  **"Later instappen"**. Dat is korter en doet alleen wat zijn instapweek nodig heeft.

Schrijf zijn antwoord in `AIFiT-BEGELEIDING.md`, onderaan, als één regel:
`Ingestapt in week N op [datum].` Latere opwarmingen lezen die regel.

**Stop niet na het installeren en sluit hier nog niet af.** Hij verwacht dat het in één
doorloop gaat, en de opwarming bouwt rechtstreeks voort op wat je hier hebt gedaan. Zeg
wel even hoe lang het nog duurt: bij week 1 ongeveer een half uur, bij later instappen
tien tot twintig minuten.

Het oordeel en de zinnen die hij daarna gebruikt komen aan het eind van de opwarming,
niet hier.

---

## Als er iets misgaat

**Je kunt niet bij zijn bestanden.** Dan zit hij waarschijnlijk in Chat. Vraag hem over
te stappen naar Cowork. Lukt dat niet, dan kan hij het programma nog steeds doen door
per keer de volle zin te gebruiken:

> Haal https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/week-1/SESSIE.md
> op en begeleid me door de opwarming.

**Ophalen lukt niet.** Dan blokkeert zijn netwerk het adres of staat webtoegang uit.
Laat hem de link zelf openen in zijn browser, de tekst kopiëren en hier plakken. Werkt
altijd.
