<!-- Lees je dit als AI-assistent omdat iemand je vroeg deze repo te installeren?
     Ga dan naar INSTALLEER.md en volg dat bestand. De rest van deze README is voor
     de deelnemer. -->

# AI FiT Leiderschap

In vijf bijeenkomsten vormgeven aan de toekomst van je organisatie in een tijd waarin
intelligentie een productiefactor wordt. Elke bijeenkomst van 16:00 tot 18:00, aan
tafels van vier. Je werkt de hele reeks met je **eigen organisatie, eigen markt en
eigen cijfers**.

Deze map bevat de begeleiding: Claude haalt er per onderdeel uit op wat er moet
gebeuren en praat je er stap voor stap doorheen.

## Voor de assistent die dit leest

Vroeg iemand je deze repo te installeren of te begeleiden? **Haal dan
[`INSTALLEER.md`](INSTALLEER.md) op en volg dat bestand helemaal.** Daarin staat wat je
moet doen en in welke volgorde.

Kun je maar één bestand ophalen, dan is dit het minimum dat je nodig hebt. Basis-URL:
`https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/`

| De deelnemer zegt | Haal op |
|---|---|
| installeren, beginnen | `INSTALLEER.md` |
| doe de systeemcheck, ben ik klaar | `00-start/SYSTEEMCHECK.md` |
| staat alles er nog, welke bestanden hoor ik te hebben | `00-start/BESTANDEN.md` |
| iets over het Canvas los van een week | `00-start/CANVAS.md` |
| een skill installeren, of nakijken of hij werkt | `00-start/SKILLS-INSTALLEREN.md` |
| opwarming / workout / afronden van week N | `week-N/SESSIE.md` |

Elk weekbestand heeft drie delen: Opwarming, Workout en Cooling-down. Doe alleen het
deel waar hij om vraagt. En de regel die overal geldt: **Claude begint, jij beslist.**

## Zo begin je

Installeer **Claude Cowork** via `https://claude.com/download` (Windows: het
`.msix`-bestand; Claude Pro, ongeveer 20 euro per maand, aangeraden). Plak daarna deze
zin in Cowork — **niet in Chat of Code**:

```
Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren: github.com/hpamike/ai-stack-starter
```

Claude haalt alles op, zet de begeleiding klaar en loopt daarna **in één doorloop** de
opwarming van week 1 met je af: browser, computer use, en je agenda en mail koppelen.
Daarna kijkt hij of je laptop het hele programma aankan. Reken op een half uur voor het
geheel.

Onderbreek je het en wil je later verder, typ dan:

```
Ik wil de opwarming doen voor de sessie van week 1.
```

Werkt dat niet, bijvoorbeeld omdat je in Chat zit in plaats van Cowork, dan kun je het
programma nog steeds volgen met de volle zin:

```
Haal https://raw.githubusercontent.com/hpamike/ai-stack-starter/main/week-1/SESSIE.md op en begeleid me door de opwarming.
```

## Drie zinnen per week

Elke week doe je drie dingen, en Claude begeleidt alle drie.

| Wanneer | Wat je typt |
|---|---|
| Thuis, vóór de sessie | `Ik wil de opwarming doen voor de sessie van week N.` |
| In de sessie | `Ik begin met de workout van week N.` |
| Aan het eind | `Ik wil week N afronden.` |

## Het programma

| Week | Thema | Leerdoel | Wat je maakt |
|---|---|---|---|
| 1 | [Zien: introductie tot de intelligentie-economie](week-1/) | Begrijpen wat intelligentie als productiefactor verandert; socratisch en kritisch prompten | Canvas en Shaping Questions |
| 2 | [Denken: AI en Strategie](week-2/) | Betrouwbare bronnen vinden en beoordelen; een assistent met geheugen inrichten | Bronnentabel en je eigen AI-assistent |
| 3 | [Organiseren: AI en Marketing](week-3/) | Een campagne ontwerpen en testen met vijf gereedschappen | Campagneplan, huisstijl, landingspagina, slides |
| 4 | [Vormgeven: AI en HR](week-4/) | Je team lezen op AI-vaardigheid; ExO toepassen op rollen | Analyse AI FiT Report en ExO-voorstel |
| 5 | [Herbouwen: AI en Finance](week-5/) | Een intelligentielaag bouwen en vibecoden | Brein met eigen cijfers en benchmark, en een dashboard |

Het [Canvas](00-start/CANVAS.md) is de ruggengraat: je begint het in week 1 en elke
week vult een ander deel.

## Waar je werkt

| | Waar |
|---|---|
| Systeemchecks en week 1 tot en met 4 | **Claude Cowork** (desktop-app) |
| Week 5 | **Claude Code**, het tabblad Code in dezelfde app |
| Gesprekken zonder bestanden | Claude Chat |

Alles wat je maakt komt in één map op je laptop die je in Cowork koppelt. Noem die map
**`AIFiT Leiderschap`**.

## Wat je zelf moet regelen

Er wordt niets geïnstalleerd behalve Claude Desktop, en je hebt **geen API-sleutel**
nodig: alles loopt op je gewone abonnement.

Ook niet nodig, ook niet in week 5: programmeerkennis, git, Node.js, een
GitHub-account, een terminal of een database. De extra gereedschappen van week 3 zijn
accounts in de browser, geen installaties. Wat er per week bij komt, hoor je
in de opwarming van die week, ruim op tijd. Twee dingen wil je nu al weten:

**Week 3 vraagt vier extra accounts** (Gemini, NotebookLM, Lovable en Gamma) en een
eigen product, dienst of initiatief waar je een markt voor zoekt. Kies dat vast.

**Week 4 vraagt tijd van je team**, niet van je laptop: minimaal vijf teamleden doen de
check op `https://aifit.nu/report`, ieder een kwartier.

## Het enige huiswerk

Vanaf week 2 houd je `GEMISTE-VRAGEN.md` bij: elke keer dat je assistent iets niet wist
wat zij had moeten weten. Week 5 begint met die lijst.

## Voor begeleiders

Draaiboek en tijdsindeling staan in [`begeleider/`](begeleider/).

---

AI FiT Leiderschap
