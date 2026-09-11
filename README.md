# Intelligentie als productiefactor

Materiaal voor een programma van vijf weken voor leidinggevenden. Je bouwt in vijf
sessies bij jezelf de lus die een organisatie ook heeft: van signaal naar begrip naar
besluit naar actie naar leren, met een grens eromheen over wat wel en niet mag.

Waarom bij jezelf beginnen: het is de kortste route om te begrijpen wat je van je
organisatie vraagt. Wie de lus zelf heeft laten draaien, weet welke vraag hij moet
stellen, kan het voordoen in plaats van erover vergaderen, en weet uit ervaring waar de
grens ligt.

## Zo begin je

Installeer Claude Desktop via https://claude.com/download. Op **Windows** het
`.msix`-bestand, niet een oudere `.exe`, anders mist de app een onderdeel dat we nodig
hebben.

Installeer daarna de begeleidingsskill: download de map `ai-programma-opwarming` van
https://github.com/hpamike/claude-skills/tree/ai-stack-systeemcheck, maak er een ZIP
van, en upload die in Claude bij **Instellingen → Customize → Skills → Add**.

Typ dan:

```
Doe de intro en de systeemcheck voor het AI-programma.
```

Vanaf dat moment hoef je zelf niets meer op te zoeken. Een paar dagen voor elke sessie
typ je:

```
Ik wil de opwarming doen voor de sessie van week 1.
```

En later week 2 tot en met 5. Je hoort dan precies wat je moet regelen: een instelling,
een koppeling, of een account bij een ander gereedschap. De skill haalt de actuele
inhoud op uit deze map, dus je hoeft nooit iets opnieuw te installeren.

## De vijf weken

| Week | Thema | Wat je maakt | Map |
|---|---|---|---|
| — | Intro en systeemcheck | Een werkende opstelling, en het verhaal eronder | [`00-intro`](00-intro/) |
| 1 | Foundations & Canvas (Zien) | Je eigen Canvas, met Claude als sparringpartner | [`01-canvas`](01-canvas/) |
| 2 | Strategie (Denken) | Je eerste AI-assistent en het eerste deel van je stack | [`02-strategie`](02-strategie/) |
| 3 | Marketing (Organiseren) | Een marketingplan met huisstijl, landingspagina en slides | [`03-marketing`](03-marketing/) |
| 4 | HR (Vormgeven) | Je AI FiT Report, voor jezelf en je organisatie | [`04-hr`](04-hr/) |
| 5 | Finance (Herbouwen) | Je volledige stack en een dashboard met cijfers over je markt | [`05-finance`](05-finance/) |

Elke map heeft een `SESSIE.md` met twee helften: de opwarming die je vooraf doet, en de
sessie zelf.

## Wat je nodig hebt

**Claude is het hoofdgereedschap** en daarmee wordt alles voorgedaan. Claude en ChatGPT
zijn de enige twee die alle hoofdoefeningen aankunnen; ChatGPT doet min of meer
hetzelfde. Neem je een betaald account, dan is **Claude Pro, ongeveer 20 euro per
maand**, het minimum dat we aanraden voor de duur van het programma. Met Mistral,
Copilot, Gemini of andere frontier-modellen kun je een deel van de oefeningen doen,
niet alles.

Er wordt niets geïnstalleerd behalve Claude Desktop. Geen programmeerkennis, geen
Node.js, geen git, geen GitHub-account, geen database, geen koppeling met je mail.

**Week 2 vraagt een Perplexity-account en week 3 vier extra gereedschappen**, elk met
een eigen gratis account. Begin daar een week van tevoren aan. De volledige lijst per
week staat in [`00-intro/VOORWAARDEN.md`](00-intro/VOORWAARDEN.md).

## Het enige huiswerk

Vanaf week 2 houd je één lijst bij: elke keer dat je assistent iets niet weet wat ze
had moeten weten, schrijf je die vraag op. Die lijst is de opening van week 5. Meer is
er niet.

## Voor begeleiders

Het draaiboek, de tijdsindeling en de prompt om werkbladen te genereren staan in
[`begeleider/`](begeleider/).

## Nog niet af

Week 1, 3 en 4 zijn op dit moment deels geraamte: de opwarming is compleet, de sessie
zelf nog niet. Dat staat bovenaan in de betreffende bestanden. De skill zegt dat ook
eerlijk in plaats van iets te verzinnen.
