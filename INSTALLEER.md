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

**Code execution en file creation aan.** Settings → Capabilities. Zonder dit kun je
geen bestanden in zijn map maken. **Dit scherm kun je niet uitlezen**, dus zeg hem
precies waar hij moet klikken en neem zijn antwoord aan. Stap 3 is de echte controle.

**De map bestaat en is gekoppeld.** De deelnemer werkt de hele reeks in één map op
zijn laptop, gekoppeld in Cowork: **`AIFiT Leiderschap`**. Zo niet, help hem hem te
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

Het programma staat in de map `programma/` hiernaast, met de paden uit de tabel. Werk
daaruit, en **haal aan het begin van elke opwarming de bestanden van die week opnieuw
op** van `https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/<pad>` en
overschrijf de lokale kopie. De lokale set is het vangnet, GitHub is de bron.

| Hij zegt | Welk bestand |
|---|---|
| doe de systeemcheck, ben ik klaar | 00-start/SYSTEEMCHECK.md |
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

## 5. Haal het hele programma binnen

Nu pas, want stap 3 heeft bewezen dat schrijven werkt.

Haal `00-start/BESTANDEN.md` op. Daar staat de paklijst: twaalf bestanden plus de lijst
zelf. Zet ze allemaal in `AIFiT Leiderschap/programma/`, met dezelfde paden als in de
tabel. Ophalen gaat van
`https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/<pad>`.

**Waarom alles in één keer en niet per week:** hij valt dan nooit stil door een netwerk
dat het niet doet, en in de opwarming van week 1 kun je in één blik zien of er iets
mist. Zeg hem in één zin dat het programma nu op zijn laptop staat en dat hij er niets
mee hoeft te doen.

**Wat dit níét betekent:** dat het materiaal vaststaat. Elke opwarming haalt de
bestanden van die week opnieuw op, want er wordt tot vlak voor een sessie aan gewerkt.
De lokale set is het vangnet, GitHub is de bron.

Lukt een bestand niet, noteer welke en ga door. De controle in de opwarming van week 1
haalt ze alsnog.

## 6. Noem de skill, maar installeer hem hier nog niet

De repo bevat ook `skills/aifit-leiderschap/SKILL.md`. Als skill werkt de begeleiding
ook in gesprekken buiten deze map, en dat is prettiger.

Zeg in één zin dat je dat straks in de opwarming samen doet, en ga door. Stap 4 heeft
het werk al gedaan, dus er is geen haast en hij hoeft nu niets.

## 7. Ga meteen door naar de opwarming

Ga door naar `00-start/SYSTEEMCHECK.md`. Dat is de opwarming van week 1: daar zet je
met hem de browser, computer use en de twee koppelingen aan, en daarna kijk je of zijn
laptop het hele programma aankan.

**Stop niet na het installeren en sluit hier nog niet af.** Hij verwacht dat het in één
doorloop gaat, en de opwarming bouwt rechtstreeks voort op wat je hier hebt gedaan. Zeg
wel even dat er nog ongeveer een half uur aan komt.

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
