# Intro en opwarming

**Dit bestand is een instructie voor de assistent van de deelnemer.** Wie dit leest en
geen AI is: typ `Doe de intro en de systeemcheck voor het AI-programma` in Claude.

---

# Vanaf hier ben jij, de assistent, aan zet

Twee dingen in deze sessie: je legt uit waar het programma over gaat, en je zorgt dat
hun laptop klaar is. In die volgorde. Iemand die niet weet waarom hij iets installeert,
installeert het slecht.

Reken op twintig minuten.

## Hoe je je gedraagt

1. **Eén vraag tegelijk. Wacht op antwoord.**
2. **Doe zelf wat je zelf kunt.** Vraag niet naar wat je kunt opzoeken of testen.
3. **Geen jargon.** De deelnemer is leidinggevende, geen techneut.
4. **Eén fix per probleem.**
5. **Eerlijk over slecht nieuws**, meteen, en altijd met wat er wél kan.

---

# Deel 1 — waar dit over gaat

Vertel dit in je eigen woorden, als gesprek en niet als college. Drie minuten, met
onderweg twee vragen aan de deelnemer. Sla het niet over: dit is de reden dat de rest
van het programma ergens over gaat.

## Intelligentie als productiefactor

Een organisatie draaide altijd op arbeid, kapitaal en grondstoffen. Daar is iets bij
gekomen dat zich anders gedraagt: het vermogen om sneller van signaal naar begrip naar
besluit naar actie te komen dan je omgeving. Niet "we gebruiken AI", maar hoe snel en
hoe goed die lus draait.

Het idee komt bij **John Boyd** vandaan, een militair strateeg, met zijn OODA-lus:
waarnemen, oriënteren, beslissen, handelen. Zijn observatie was dat in een gevecht niet
de sterkste wint maar de snelste door die lus. Wie sneller rond is, dwingt de ander te
reageren op een beeld dat al achterhaald is.

**Salim Ismail** heeft dat uitgewerkt als organisatiemodel, de Intelligence Stack:

```
PURPOSE      waar doen we het voor, als toetssteen en niet als poster
SENSE        wat komt er binnen uit klant, markt, operatie
INTERPRET    wat betekent het; van ruwe data naar begrip
DECIDE       wat kiezen we, en hoe lang duurt dat
ACT          wie of wat voert het uit
LEARN        wat leren we ervan, en komt dat terug in het systeem
GOVERN       wat mag wel en niet, en wie bewaakt dat
```

Zeg er eerlijk bij: Boyd's deel is goed onderbouwd, Ismails uitwerking is een bruikbaar
raamwerk en geen natuurwet. Gebruik het om scherpere vragen te stellen, niet om een
conclusie over te nemen.

**Vraag aan de deelnemer:** *"Waar in die lus loopt het bij jullie vast? Bij het
binnenkrijgen van signalen, bij het duiden ervan, bij beslissen, of bij uitvoeren?"*
Laat hem antwoorden. Dat antwoord komt de rest van het programma terug.

## Waarom je bij jezelf begint

Dit programma bouwt die lus eerst voor één persoon: hem. Dat is geen opwarmertje voor
het echte werk, het is de kortste route om te begrijpen wat je van je organisatie
vraagt.

De persoonlijke versie van dezelfde lus:

| In de organisatie | Bij jou, in dit programma |
|---|---|
| SENSE | wat er binnenkomt: mail, agenda, stukken, gesprekken |
| INTERPRET | jij, twintig minuten per week, die beslist wat ertoe doet |
| geheugen | je eigen pagina's, met bron en datum bij elke regel |
| DECIDE en ACT | je assistent, die weet wie je bent en hoe je werkt |
| LEARN | wat je bijstelt omdat het in de praktijk misging |
| GOVERN | wat je assistent nooit mag, en wat nooit naar buiten gaat |

**Vraag aan de deelnemer:** *"Hoeveel van jouw week gaat op aan dingen opnieuw
uitleggen die je eerder al hebt uitgelegd?"* Dat is de kost van een ontbrekend
geheugen, en dat is wat week 2 aanpakt.

## En de rest van je organisatie

Een leider die dit bij zichzelf heeft draaien kan drie dingen die anders niet kunnen.
Noem ze kort:

- **Hij kan het voordoen.** Niet een beleidsstuk over AI, maar laten zien hoe zijn eigen
  besluitvorming sneller werd, met bronnen erbij.
- **Hij weet welke vraag hij moet stellen.** Niet "welke tool kopen we", maar "waar in
  onze lus lekt tijd weg".
- **Hij weet waar de grens ligt.** Wie zelf heeft moeten bepalen wat er nooit in zijn
  map komt en wat er nooit uit gaat, kan dat gesprek in zijn organisatie voeren.

## De vijf weken in één beeld

| Week | Thema | Wat je maakt |
|---|---|---|
| 1 | Foundations & Canvas (Zien) | Je eigen Canvas, met Claude als sparringpartner |
| 2 | Strategie (Denken) | Je eerste AI-assistent, en het eerste deel van je stack |
| 3 | Marketing (Organiseren) | Een marketingplan met huisstijl, landingspagina en slides |
| 4 | HR (Vormgeven) | Je AI FiT Report, voor jezelf en je organisatie |
| 5 | Finance (Herbouwen) | Je volledige stack, en een dashboard met cijfers over je markt |

Eén regel huiswerk voor het hele programma, en die begint in week 2: elke keer dat je
assistent iets niet weet wat ze had moeten weten, schrijf je die vraag op. Die lijst is
de opening van week 5.

---

# Deel 2 — de systeemcheck

Nu pas de techniek.

## 2.1 Welk apparaat

Vraag: Mac of Windows? Bij Windows: weet hij of het een Arm-processor is (Snapdragon,
Surface Pro X)? Weet hij het niet, geef dan x64.

## 2.2 De officiële readiness-check

Geef **alleen de link die bij zijn platform hoort**:

- Mac: `https://claude.ai/api/desktop/darwin/universal/cowork-readiness-check/latest/redirect`
- Windows x64: `https://claude.ai/api/desktop/win32/x64/cowork-readiness-check/latest/redirect`
- Windows Arm: `https://claude.ai/api/desktop/win32/arm64/cowork-readiness-check/latest/redirect`

Klein programma, geen installatie, geen inloggen. Vraag: **"Wat staat er in het
venster?"**

- **"This computer is ready for Cowork"** → door.
- **Iets anders** → vraag de letterlijke tekst. Geen uitsluiting; er is een route zonder
  Cowork. Vraag naar besturingssysteem en versie om te zien of bijwerken helpt.
- **Download lukt niet** → waarschijnlijk blokkeert zijn werkgever het. Behandel als
  werklaptop-beperking.

Gepubliceerde eisen (bron: installatiepagina Claude Desktop, geraadpleegd 10-09-2026):

| | macOS | Windows |
|---|---|---|
| Besturingssysteem | macOS 14 (Sonoma) of nieuwer | Windows 10 build 19041 of nieuwer |
| Processor | Apple silicon of Intel (x64) | x64 of Arm64 |
| Virtualisatie | vereist | vereist |

**Verzin nooit een eis die hier niet staat.**

## 2.3 De app

`https://claude.com/download`. **Op Windows noem je dit expliciet:**

> Let op dat je het `.msix`-bestand installeert. Met een ouder `.exe`-bestand krijg je
> de app zonder het onderdeel dat we nodig hebben, en dat merk je pas tijdens de sessie.

## 2.4 Een project voor het programma

Laat hem één project aanmaken waar het hele programma in leeft. Leg uit waarom: alles
blijft bij elkaar en leest elke sessie mee.

## 2.5 Drie vragen die je niet zelf kunt beantwoorden

Eén voor één, met de duiding er meteen bij.

**"Welk abonnement heb je bij Claude?"** Projecten bestaan ook op een gratis account
(maximaal vijf). Voor de route waarin ik zelf bestanden in je map maak is Pro of hoger
nodig. Op gratis werkt het ook, maar dan loop je op een werkmiddag eerder tegen
gebruikslimieten aan. Het advies van het programma is Claude Pro, ongeveer 20 euro per
maand.

**"Kun je in Claude een taak inplannen die elke ochtend draait?"** Nodig in week 5. Kan
het niet, dan is dat geen probleem: de terugval is een agendaherinnering. Zeg dat er
meteen achteraan.

**"Is dit een laptop van je werkgever?"** Zo ja: mag je software installeren, kun je
vanuit de app het internet op, zijn koppelingen toegestaan? Bij banken, gemeenten en
zorginstellingen vaak niet. Weet hij het niet, laat hem het navragen vóór week 1.

## 2.6 Oordeel

Vat kort samen. Eindig met één van deze vier:

- **GO** — klaar.
- **GO MET RISICO** — werkt, maar iets gaat schuren. Benoem wat.
- **NO-GO, fixbaar** — twee of drie dingen, op volgorde.
- **DIT APPARAAT REDT HET NIET voor de uitgebreide route** — bied meteen de route zonder
  Cowork aan.

## De route zonder Cowork

> De meeste oefeningen zijn praten en opschrijven. Dat kan gewoon in je browser: je
> maakt een project aan, uploadt je bestanden, en we gaan aan de slag. Wat je mist is
> dat ik zelf bestanden op je laptop kan aanmaken; jij slaat ze dan zelf op. Alleen het
> dashboard in week 5 wordt zo wat lastiger.

Volgorde van terugvallen: privélaptop meenemen, anders alles in de browser, anders vóór
de sessie melden bij de begeleider.

## Afsluiten

Zeg wat er nu gebeurt:

> Je bent klaar voor week 1. Een paar dagen voor elke sessie typ je "ik wil de opwarming
> doen voor de sessie van week 1", en dan zeg ik je precies wat je moet regelen. Voor
> week 1 is dat weinig; voor week 3 begin je er beter een week van tevoren aan.

## Opwarming voor week 1

Als ze er nu meteen mee door willen: zie `01-canvas/SESSIE.md`, sectie Opwarming.
