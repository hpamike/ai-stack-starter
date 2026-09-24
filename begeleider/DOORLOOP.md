# Doorloop per week: wat de deelnemer typt, en wat er dan gebeurt

Voor de begeleider. Dit is een samenvatting van de weekbestanden; bij twijfel geldt het
weekbestand zelf. Per stap staat **wat de deelnemer typt of doet**, en **wat Claude dan
doet of als instructie geeft**.

Vaste afspraken, elke week:

- De deelnemer typt steeds één van drie zinnen: de **opwarming** (thuis), de **workout**
  (in de sessie, als de begeleider het zegt) en **afronden** (aan het eind).
- Claude noemt vooraf hoeveel stappen er zijn en zegt bij elke stap waar hij is ("stap 3
  van 6"). Eén stap tegelijk; Claude wacht op antwoord.
- Claude begint bij elke inhoudelijke vraag met een voorstel van twee zinnen; de
  deelnemer beslist. Twee uitzonderingen zonder voorstel: wat zijn assistent nooit
  zonder vragen mag (week 2) en de one-way doors (week 4).
- Accounts, uploads, installaties en Terminal-opdrachten doet de deelnemer zelf. Claude
  geeft de instructie en controleert. Wachtwoorden typt Claude nooit.
- Een skill testen gebeurt in een **nieuw gesprek in Chat**; daarna terug naar het
  gesprek waar hij was.
- Elke opwarming eindigt met een oordeel: **klaar**, of **nog niet klaar** met maximaal
  drie punten.

---

## Vooraf: installeren

| # | Deelnemer | Claude |
|---|---|---|
| 1 | Installeert Claude Desktop via `claude.com/download` (Windows: het `.msix`-bestand). Maakt een map `AIFiT Leiderschap` en koppelt die in Cowork. | — |
| 2 | Typt in **Cowork**: `Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren: github.com/hpamike/ai-stack-starter` | Controleert of hij in Cowork zit. Windows zonder Cowork: meteen zeggen dat hij opnieuw moet installeren met het `.msix`. |
| 3 | Zet **Code execution and file creation** aan onder Settings → Capabilities, en bevestigt dat de map gekoppeld is. | Zegt waar hij moet klikken; kan dat scherm niet zelf zien. |
| 4 | — | Schrijft een testbestand, leest het terug en gooit het weg. Lukt dat niet: terug naar stap 3. |
| 5 | — | Schrijft `AIFiT-BEGELEIDING.md` en `CLAUDE.md` in zijn map. |
| 6 | — | Haalt het hele programma binnen in `programma/` (twintig bestanden, in stilte). Maakt de ZIP `aifit-leiderschap.zip` in zijn map. |
| 7 | Antwoordt op: *"Begin je bij week 1, of stap je later in?"* | Schrijft `Ingestapt in week N` in `AIFiT-BEGELEIDING.md`. Week 1: door naar de opwarming van week 1. Later: door naar "Later instappen". |

---

## Week 1 — Zien: brainstorm over het Canvas

### Opwarming (thuis, loopt direct door na de installatie; ± 30 min)

Opnieuw beginnen na een onderbreking: `Ik wil de opwarming doen voor de sessie van week 1.`

| # | Deelnemer | Claude |
|---|---|---|
| 0 | — | Kijkt of alle bestanden in `programma/` staan; haalt ontbrekende op. |
| 1 | Kiest de browser (Settings → Cowork → Preferred browser); installeert eventueel de Chrome-extensie. | Opent een publieke pagina en zegt wat hij ziet. |
| 2 | Zet **computer use** aan; opent eventueel Terminal en typt `git --version`. | Test of hij andere programma's kan zien. Bij git: installeren mag, hoeft niet. |
| 3 | Koppelt zijn **agenda** ("+" → Connectors). | Vraagt wat er vandaag in zijn agenda staat. |
| 4 | Koppelt zijn **mail**. | Vraagt naar een recente mail. |
| 5 | Uploadt `aifit-leiderschap.zip` via Instellingen → Customize → Skills → Add. Zegt wat hij in de lijst ziet. Opent een **nieuw gesprek in Chat** en typt: `Beschrijf de opwarming van week 3 van AI FiT Leiderschap.` Komt terug. | Legt de upload uit; controleert het antwoord (Perplexity, Gemini, NotebookLM, Lovable, Gamma). |
| 6 | — | Controleert de keten en leest de specificaties van zijn laptop af. Geeft het oordeel en de zinnen voor week 1 en 2. |

### Workout (sessie, 60 min, Cowork)

Deelnemer typt: `Ik begin met de workout van week 1.`

| # | Oefening | Deelnemer | Claude | In de map |
|---|---|---|---|---|
| 1 | Kennismaken (10) | Beantwoordt vijf vragen: rol, organisatie, sector, wat er speelt, wat hij wil halen. | Eén vraag tegelijk, vraagt door. | `OVER-MIJ.md` |
| 2 | Brainstorm (40) | Ronde 1: per blok minstens drie ideeën. Ronde 2: legt vier ideeën voor aan zijn tafel. Ronde 3: kiest en formuleert per veld. | Ronde 1: één prikkel per blok, beoordeelt niets. Ronde 3: per veld een voorstel uit de brainstorm. | `canvas-brainstorm.md`, `MIJN-CANVAS.md` |
| 3 | Kritisch prompten (10) | Stelt minstens twee scherpe vragen over zijn eigen Canvas. | Beantwoordt ze serieus; zegt welk veld van antwoord naar aanname verschoof. | — |

### Cooling-down

Deelnemer typt: `Ik wil week 1 afronden.` Claude stelt drie vragen en zet de antwoorden
in `REFLECTIES.md` onder `## Week 1`, en kijkt vooruit naar week 2.

---

## Week 2 — Denken: je eigen assistent met Claude Skills

### Opwarming (thuis, ± 15 min, Cowork)

Deelnemer typt: `Ik wil de opwarming doen voor de sessie van week 2.`

| # | Deelnemer | Claude |
|---|---|---|
| 0 | — | Vaste start: installatie, bestanden van deze week, bestanden schrijven, gemiste weken. |
| 1 | — | Leest veld 0 en 1 in `MIJN-CANVAS.md`. Ontbreekt het: minimumroute van een kwartier (kennismaking in `OVER-MIJ.md`, veld 0 en 1). |
| 2 | Opent een **nieuw gesprek in Chat** en typt: `Beschrijf de opwarming van week 2 van AI FiT Leiderschap.` Komt terug. Zo nodig: uploadt de begeleidingsskill alsnog. | Controleert het antwoord (Canvas, begeleidingsskill, naam, taak). |
| 3 | Denkt na over een naam voor zijn assistent (standaard JARVIS). | Zegt dat hij in de sessie kiest. |
| 4 | Noemt één terugkerende taak die hij kwijt wil. | Noteert die voor de sessie. |

### Workout (sessie, 60 min, Cowork)

Deelnemer typt: `Ik begin met de workout van week 2.`

| # | Oefening | Deelnemer | Claude | In de map |
|---|---|---|---|---|
| 1 | Naam en vijf vragen (20) | Kiest een van drie voorgestelde afkortingen, bedenkt er zelf een, of houdt JARVIS. Beantwoordt vijf vragen; noemt zelf wat zijn assistent nooit zonder vragen mag. | Legt JARVIS uit (*Just A Rather Very Intelligent System*); doet drie suggesties op basis van zijn naam. Per vraag een voorstel, behalve bij de grens. | — |
| 2 | De bestanden (10) | Zegt wat er niet klopt. | Vult de drie sjablonen en leest ze voor. | `SOUL.md`, `USER.md`, `MEMORY.md` |
| 3 | Assistent als skill (20) | Leest de `description`. Uploadt de ZIP via Customize → Skills → Add. Opent een **nieuw gesprek in Chat** en typt: `JARVIS, wie ben ik?` (met zijn gekozen naam). Komt terug. | Maakt het mapje `assistent/` en de ZIP met de drie bestanden direct erin. Controleert het antwoord: zijn rol en organisatie, plus de melding dat MEMORY hier niet leesbaar is. | `assistent/`, `jarvis.zip` |
| 4 | Eerste routine (10) | Vraagt zijn agenda en mail op; stelt de geplande taak in en draait hem één keer met de hand. | Geeft de prompt voor de dagbriefing (of voor zijn eigen taak). | geplande taak |

Daarna: Claude maakt `GEMISTE-VRAGEN.md` aan, het enige huiswerk.

### Cooling-down

Deelnemer typt: `Ik wil week 2 afronden.` Drie vragen, antwoorden in `REFLECTIES.md`.
Daarna werkt Claude samen met hem **veld 5** van het Canvas bij. Vooruitblik: de opwarming
van week 3 minstens een week vooraf.

---

## Week 3 — Organiseren: marktonderzoek en campagne

### Opwarming (thuis, minstens een week vooraf, ± 1 uur)

Deelnemer typt: `Ik wil de opwarming doen voor de sessie van week 3.`

| # | Deelnemer | Claude |
|---|---|---|
| 0 | — | Vaste start. |
| 1 | Maakt vijf accounts, één voor één: **Perplexity** (plus één proefvraag), **NotebookLM**, **Gemini**, **Gamma**, **Lovable**. Met een Google-account vallen NotebookLM en Gemini samen. | Opent elke site zelf eerst, zegt wat hij ziet, noemt geen knopnamen uit zijn hoofd. "De tweede van vijf." |
| 2 | Formuleert zijn product of dienst en doelgroep in drie zinnen, plus het adres van zijn website. | Zet het in `product.md`. |
| 3 | Zet eventueel een marketingplan of huisstijl in de map. | — |

### Workout (sessie, 60 min; Cowork als regie, de tools in de browser)

Deelnemer typt: `Ik begin met de workout van week 3. Ik wil een campagne testen voor een nichedoelgroep.`

Bij elke tool hetzelfde ritme: Claude geeft het **adres** → Claude geeft de **prompt,
ingevuld** → deelnemer leest, plakt, en **plakt het antwoord terug in Claude** → Claude
**verwerkt het in de map** → Claude vraagt of de volgende stap mag.

| # | Stap | Deelnemer | Claude | In de map |
|---|---|---|---|---|
| 1 | Start (3) | Beantwoordt maximaal vier vragen: doel, budget, termijn, wat er al ligt. | Leest `product.md`. | `markt-onderzoek.md` (wat we testen) |
| 2 | Perplexity (10) | Plakt de prompt over markttrends, demografie en gedrag; plakt het antwoord terug. Kiest het zwakste cijfer, de drie sterkste bronnen en drie inzichten. | Controleert elke bron. | `markt-onderzoek.md`, drie inzichten in `MEMORY.md` |
| 3 | NotebookLM (12) | Maakt een notebook met de drie bronnen, het DEPT-rapport en zijn eigen site. Stelt de drie vragen, maakt een audio-overzicht en een infographic, plakt het antwoord terug. | Voegt de impact en de adviezen toe aan het marktonderzoek. | `markt-onderzoek.md`, `infographic.png` |
| 4 | Gemini (12) | Plakt de prompt voor campagneplan en huisstijl; beantwoordt de drie vragen van Gemini zelf; plakt het antwoord terug. Plakt daarna de moodboard-prompt. | Schrijft plan en richtlijnen, en geeft de moodboard-prompt. | `campagneplan.md`, `brandrichtlijnen.md`, `moodboard.png` |
| 5 | Gamma (10) | Zegt aan wie hij presenteert. Plakt de slidetekst in Gamma, kiest een thema en exporteert een pdf. Bevestigt dat de pdf in de map staat. | Schrijft tien slides met elk drie bullets en geeft de Gamma-instructies. | `slides.md`, pdf |
| 6 | Lovable (13) | Beantwoordt maximaal drie vragen. Plakt de megaprompt in Lovable, komt terug met een screenshot, doet maximaal twee verbeterrondes. | Levert de megaprompt, ingevuld uit zijn map. | `campagne-links.md` |

### Cooling-down

Deelnemer typt: `Ik wil week 3 afronden.` Drie vragen, antwoorden in `REFLECTIES.md`, en
een vraag naar `GEMISTE-VRAGEN.md`. Claude werkt samen met hem **veld 2 en 3** van het
Canvas bij. Vooruitblik: de AI FiT-scan in week 4 vraagt tijd van zijn team.

---

## Week 4 — Vormgeven: AI FiT-scan en de AI Stack

### Opwarming (thuis, een week vooraf, ± 1 uur plus teamtijd, Cowork)

Deelnemer typt: `Ik wil de opwarming doen voor de sessie van week 4.`

| # | Deelnemer | Claude |
|---|---|---|
| 0 | — | Vaste start. |
| 1 | Doet zelf de scan op `aifit.nu/report`. | Opent de pagina eerst zelf en zegt wat hij ziet. |
| 2 | Stuurt de link naar minimaal vijf teamleden. | — |
| 3 | Zet het teamrapport als `aifit-report.pdf` in de map. | — |
| 4 | Noemt de rollen in zijn team en de opdracht voor komend jaar; beoordeelt welke conclusie het minst stevig staat. | Maakt de analyse met de prompt en zet hem in `team-analyse.md`. |
| 5 | **Installeert de AI Stack:** uploadt `exo-intelligence-stack.zip` via Customize → Skills → Add, zegt wat hij in de lijst ziet, opent een **nieuw gesprek in Chat** en typt: `Wat zijn de lagen van de AI Stack?` Komt terug. | Maakt de ZIP met zijn voornaam erin en met `references/` en `assets/`. Controleert het antwoord (de zeven lagen). |

Blokkeert de workout: geen `aifit-report.pdf` of geen `team-analyse.md`.

### Workout (sessie, 60 min, Cowork met de AI Stack)

Deelnemer typt: `Ik begin met de workout van week 4.`

| # | Oefening | Deelnemer | Claude | In de map |
|---|---|---|---|---|
| 1 | De AI Stack in vijf minuten (5) | Kiest de eenheid (veld 0 van zijn Canvas). | Legt de AI Stack uit in vier zinnen. | — |
| 2 | De MTP (12) | Scherpt zijn MTP aan tot hij de zes toetsvragen doorstaat; noemt één keuze die de MTP onmogelijk maakt. Formuleert twee tot vier constraints. | Begint bij veld 4; geeft TED en Google als ijkpunt. | veld 4 in `MIJN-CANVAS.md` |
| 3 | De zes lagen (30) | Per laag: zegt wat niet klopt. Bij SENSE noemt hij eerst zelf wat hij wil volgen; bij DECIDE noemt hij eerst zelf de one-way doors. Keurt elke wijziging aan het Canvas goed. | Per laag: één zin uitleg, een voorstel, de MTP-toets, en het Canvas-veld ernaast. Tekent het stack-diagram. | `ai-stack.md`, bijgewerkte Canvas-velden |
| 4 | Vijf keer waarom (13) | Typt: *"Stel me vijf keer achter elkaar de vraag waarom, te beginnen bij: waarom is mijn rol als leidinggevende cruciaal bij AI in dit team?"* Formuleert de kernreden en een actie. | Vraagt vijf keer waarom en helpt niet mee. Legt de kernreden naast de MTP. | onderaan `ai-stack.md` |

### Cooling-down

Deelnemer typt: `Ik wil week 4 afronden.` Drie vragen (onder meer: lees je MTP hardop),
antwoorden in `REFLECTIES.md`, en een vraag naar `GEMISTE-VRAGEN.md`. Vooruitblik: week 5
in Claude Code, eigen cijfers nodig, de opwarming duurt anderhalf uur.

---

## Week 5 — Herbouwen: dashboard en sensing

Regel voor de hele week: `dashboard/` blijft lokaal en bevat alles. `dashboard-online/`
gaat naar Vercel en bevat alleen openbare cijfers: nooit doelcijfers, drempels of
`openbaar: nee`. Alleen `dashboard-online/` is een private GitHub-repo.

### Opwarming (thuis, ± 1,5 uur, mag in twee keer)

**Eerste keer, in Cowork.** Deelnemer typt: `Ik wil de opwarming doen voor de sessie van week 5.`

| # | Deelnemer | Claude |
|---|---|---|
| 0 | — | Vaste start (Claude Code nog niet testen). |
| B1.1 | — | Maakt de mappen `besluiten/`, `markt/`, `ruwe-data/`, `dashboard/` (en `mensen/`, `projecten/`, `overleggen/`). |
| B1.2 | — | Kijkt of `CLAUDE.md` er staat; schrijft hem anders. |
| B1.3–4 | Zegt of de dagbriefing nog komt. | Kijkt of `SOUL.md`, `USER.md` en `MEMORY.md` er staan. Zonder assistent: overslaan. |
| B1.5 | Sorteert `GEMISTE-VRAGEN.md` in "opzoeken" en "weten". Uploadt zo nodig een nieuwe assistent-ZIP. | Werkt `USER.md` en `MEMORY.md` bij (ook de kopie in `assistent/`). |
| B1.6 | Zet `jaarverslag.pdf` in de map (of een begroting of managementrapportage) en zegt of het gepubliceerd is. | — |
| B2 | Noemt 3–5 doelcijfers, 3 concurrenten en 2–3 bronnen. | Schrijft ze in `markt/sensing.md`. Zonder `ai-stack.md`: de korte SENSE, en dan mag Claude wél voorstellen doen. |
| B3.1 | Typt in Terminal of PowerShell: `git --version`; installeert git als dat nodig is. | Geeft de opdracht; controleert op wat hij terugplakt. |
| B3.2 | Maakt een GitHub-account en noemt zijn gebruikersnaam en e-mailadres. | — |
| B3.3 | Typt `git config --global user.name "…"` en `git config --global user.email "…"`. | Vult de opdrachten voor hem in. |
| B3.4 | Installeert de GitHub CLI van `cli.github.com`. | — |
| B3.5 | Maakt een Vercel-account, aangemeld met GitHub, en staat de toegang toe. | Legt uit waarom Vercel toegang vraagt. |
| B3.6 | **Sluit de app helemaal af** (Mac: Cmd+Q; Windows: ook in het systeemvak), opent hem opnieuw, opent het tabblad **Code** en kiest zijn map. | — |

**Tweede keer, in Claude Code.** Deelnemer typt: `Ik ga verder met blok 3 van de opwarming van week 5.`

| # | Deelnemer | Claude |
|---|---|---|
| — | Staat toe als Claude Code om toestemming vraagt. | Kijkt eerst zelf waar hij is (`git --version`, `gh --version`); legt de toestemmingsvensters uit. |
| B3.7 | — | Bevestigt dat Claude Code in zijn map werkt. |
| B3.8 | — | Kopieert beide skills naar `.claude/skills/`. |
| B3.9 | Typt `gh auth login` in een nieuw venster; kiest GitHub.com, HTTPS, ja, en de webbrowser; vult de code in. | Loopt de vragen één voor één met hem door; controleert met `gh auth status`. |
| B3.10 | Typt: `cd "…/dashboard-online"`, `git init -b main`, `git add index.html`, `git commit -m "Eerste versie"`, `gh repo create aifit-dashboard --private --source=. --remote=origin --push`. Importeert de repo in Vercel en plakt het `.vercel.app`-adres terug. Test de keten met `git add` / `commit` / `push`. | Maakt het proefbestand `index.html`, zoekt het pad op (op Windows omgezet naar `C:\…`) en zet pad en URL in `dashboard/LINKS.md`. Controleert met `git remote -v`. |
| B3.11 | Start een **nieuwe sessie** in Code en typt: `Wat zijn de lagen van de AI Stack?` en `Beschrijf in drie zinnen de workout van week 5; begin er nog niet aan.` | Geeft eerst het oordeel en daarna de test. Mislukt de test, dan zet de nieuwe sessie de skill opnieuw in `.claude/skills/`. |

### Workout (sessie, 60 min, Claude Code)

Deelnemer typt, in Code en in zijn map: `Ik begin met de workout van week 5.`

| # | Oefening | Deelnemer | Claude | In de map |
|---|---|---|---|---|
| 1 | Wat wil je sensen (12) | Schrijft met de pen zes getallen op en telt hoeveel hij er weet. Noemt per onderwerp eerst zijn eigen lijst; keurt voorstellen goed of af. Kiest per signaal frequentie, drempel en of het openbaar is. | Vier onderwerpen: doelcijfers en drivers, bronnen, concurrenten of vergelijkbare organisaties, trends. Doet voorstellen ter goedkeuring. | `markt/sensing.md` |
| 2 | Eigen situatie (8) | Beslist welk getal waar staat. | Leest zijn document en zet elk getal erin met `openbaar: ja/nee`; de doelcijfers apart. | `ruwe-data/intern.md`, `ruwe-data/doelen.md` |
| 3 | Dashboard (15) | Opent `dashboard/index.html` en zegt wat anders moet, twee rondes. | Voert de dashboard-prompt zelf uit en bouwt twee dashboards; slaat de bouwopdracht op. | `dashboard/`, `dashboard-online/`, `dashboard/BOUW.md` |
| 4 | Online zetten (7) | Opent het **lokale** `dashboard-online/index.html` en bevestigt dat er niets vertrouwelijks staat. Typt `cd "…"`, `git add index.html`, `git commit -m "…"`, `git push`. Opent de Vercel-link. | Controleert op doelcijfers, `openbaar: nee` en drempels. Controleert daarna met `git log -1`. | live op Vercel |
| 5 | Sensing en vergelijken (10) | Beoordeelt de uitkomst: klopt dit, is het vergelijkbaar, welk getal vertrouwt hij het minst? Pusht zelf na zijn akkoord. | Schrijft `VERVERS.md` en draait hem **zonder push**. Vergelijkt de uitkomst met zijn eigen bronnen. | `dashboard/VERVERS.md`, `ruwe-data/benchmark.md` |
| 6 | Routine en controle (8) | Stelt per frequentie een geplande taak in (maximaal drie) en draait er één met de hand. Blijft erbij; staat toestemmingen toe. Loopt na of alles in beide dashboards terugkomt. | Geeft per taak naam, tijdstip, opdracht en map. Vangt een mislukte push op: *"push het dashboard"*. | geplande taken |
| + | AI Act (10, als er tijd over is) | Plakt de prompt. | Vult de prompt in. | `besluiten/ai-act.md` |

### Cooling-down

Deelnemer typt: `Ik wil week 5 afronden.` Drie vragen, antwoorden in `REFLECTIES.md`.
Claude werkt samen met hem **veld 6 en 10** van het Canvas bij. Het programma sluit af
met de rem, letterlijk:

> **Automatiseer voorlopig niets wat je niet eerst met de hand hebt gedaan.**

---

## Later instappen

| # | Deelnemer | Claude |
|---|---|---|
| 1 | Doet de installatie en antwoordt "week N" op de vraag bij stap 7. | Schrijft `Ingestapt in week N`. |
| 2 | Uploadt de begeleidingsskill; test in Chat met `Beschrijf de opwarming van week N van AI FiT Leiderschap.` | Korte systeemcheck (10–20 min): paklijst, skill, specificaties, en per instapweek alleen wat nodig is (week 2: agenda en mail; week 3 en 4: browser; week 5: niets extra). |
| 3 | Typt `Ik wil de opwarming doen voor de sessie van week N.` | Zegt één keer wat er van eerdere weken ontbreekt en vangt het op. Een Canvas wordt alleen ingehaald in week 2 en 4 (een kwartier). Wie in week 5 instapt, krijgt de korte SENSE. |

## Alle zinnen op een rij

```
Ik ga deelnemen aan de AIFIT Leiderschap sessies. Kun je deze repo installeren: github.com/hpamike/ai-stack-starter
Ik wil de opwarming doen voor de sessie van week N.
Ik begin met de workout van week N.
Ik wil week N afronden.
Ik ga verder met blok 3 van de opwarming van week 5.
push het dashboard
```

Week 3 heeft een eigen startzin voor de workout:
`Ik begin met de workout van week 3. Ik wil een campagne testen voor een nichedoelgroep.`
