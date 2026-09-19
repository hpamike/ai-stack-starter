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
veruitgaand meest voorkomende reden dat een Windows-deelnemer vastloopt, en het is op
de dag van de sessie niet meer te herstellen.

## 2. Zet twee dingen aan voordat je iets schrijft

Deze twee moeten kloppen vóór stap 4, anders loopt hij daar vast op een foutmelding
die hij niet kan plaatsen.

**Code execution en file creation aan.** Settings → Capabilities. Zonder dit kun je
geen bestanden in zijn map maken. Loop het samen na; vraag niet of hij het "even zelf
wil checken".

**De map bestaat en is gekoppeld.** De deelnemer werkt de hele reeks in één map op
zijn laptop, gekoppeld in Cowork: **`AIFiT Leiderschap`**. Zo niet, help hem hem te
maken en te koppelen.

Lukt een van beide niet, ga dan niet door naar stap 4. Zeg wat er mist, help het op te
lossen, en zeg erbij dat hij het programma desnoods kan volgen met de volle zin uit
"Als er iets misgaat" onderaan.

## 3. Controleer of schrijven echt werkt

Schrijf een klein testbestand in zijn map en lees het terug. Lukt dat, gooi het weg en
ga door. Lukt het niet, dan is stap 2 niet goed gegaan; terug daarheen.

Doe dit echt. Het is het verschil tussen een instelling die aanstaat en schrijven dat
werkt, en dat verschil kom je anders pas tegen als hij er middenin zit.

## 4. Zet de begeleiding in zijn map

**Dit is de route die altijd werkt.** Schrijf in zijn map het
bestand `AIFiT-BEGELEIDING.md` met precies de inhoud hieronder. Omdat zijn project aan
deze map hangt, lees je dit bestand elke sessie mee en weet je vanaf nu wat er moet
gebeuren. Er is geen installatie voor nodig.

```markdown
# AI FiT Leiderschap — begeleiding

Dit bestand hoort bij het programma AI FiT Leiderschap. Als de deelnemer een van de
zinnen hieronder zegt, haal dan het bijbehorende bestand op en volg het helemaal.

Basis-URL: https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/

| Hij zegt | Haal op |
|---|---|
| doe de systeemcheck, ben ik klaar | 00-start/SYSTEEMCHECK.md |
| iets over het Canvas los van een week | 00-start/CANVAS.md |
| opwarming / workout / afronden van week N | week-N/SESSIE.md |

Elk weekbestand heeft drie delen: Opwarming, Workout en Cooling-down. Doe alleen het
deel waar hij om vraagt.

**De belangrijkste regel: je duwt, je vult niet in.** Je schrijft nooit inhoud voor
zijn Canvas of zijn opdrachten, ook niet als voorbeeld en ook niet als hij erom vraagt.
Procedurele vragen beantwoord je gewoon; inhoudelijke vragen beantwoord je met een
wedervraag. Bij een zwakke prompt geef je geen goed antwoord maar zeg je wat er ontbrak,
zodat hij het opnieuw kan vragen. Eén stap tegelijk, wacht op antwoord, verzin nooit een
getal of een bron.

Lukt ophalen niet, geef dan de gewone link zodat hij de tekst zelf kan plakken:
https://github.com/hpamike/ai-stack-starter/blob/main/<pad>
```

## 5. Noem de skill, maar installeer hem hier nog niet

De repo bevat ook `skills/aifit-leiderschap/SKILL.md`. Als skill werkt de begeleiding
ook in gesprekken buiten deze map, en dat is prettiger.

Zeg in één zin dat je dat straks in de opwarming samen doet, en ga door. Stap 4 heeft
het werk al gedaan, dus er is geen haast en hij hoeft nu niets.

## 6. Ga meteen door naar de opwarming

Ga door naar `00-start/SYSTEEMCHECK.md`. Dat is de opwarming van week 1: daar zet je
met hem de browser, computer use en de twee koppelingen aan, en daarna kijk je of zijn
laptop het hele programma aankan.

**Stop niet na het installeren en sluit hier nog niet af.** Hij verwacht dat het in één
doorloop gaat, en de opwarming bouwt rechtstreeks voort op wat je hier hebt gedaan. Zeg
wel even dat er nog een minuut of twintig aan komt.

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
