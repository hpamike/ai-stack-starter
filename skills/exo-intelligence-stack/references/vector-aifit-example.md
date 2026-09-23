# De Intelligence Stack van VECTOR / AI FiT — volledig ingevuld voorbeeld

Dit is een volledig uitgewerkte Intelligence Stack voor één bedrijf. Gebruik het als **kwaliteitslat** voor nieuwe analyses (dit detailniveau wil je halen) en als **bron van waarheid** voor alles rond AI FiT.

AI FiT (Vector) is de sportschool voor de intelligentie-economie. **MTP: Nederlandse professionals AI FiT maken.** De vraag is niet wat de deelnemers leren, maar hoe AI FiT zelf als organisatie moet opereren om elke AI-opleider en cursusaanbieder structureel voor te blijven. Website: https://wearevector-nine.vercel.app/

---

## 6.1 PURPOSE — Het operationeel protocol

**MTP:** Nederlandse professionals AI FiT maken.

PURPOSE als operationeel protocol betekent dat elke beslissing, elk stuk content, elke feature en elke hire getoetst wordt aan drie constraints:

1. **Maakt dit de professional meetbaar beter in het samenwerken met AI?** (impact-constraint)
2. **Is dit schaalbaar naar duizenden professionals zonder lineaire kostengroei?** (schaal-constraint)
3. **Blijft dit relevant als de AI-tools over 6 maanden weer veranderd zijn?** (houdbaarheids-constraint)

Wat dit concreet stuurt:
- Content over tools wordt continu bijgewerkt (Constraint 3). Content over principes (houding, vaardigheden, kennis) is de kern en verandert langzamer.
- Elke feature moet de AI FiT Score van deelnemers aantoonbaar verbeteren (Constraint 1). Features die er leuk uitzien maar geen meetbaar effect hebben, worden geschrapt.
- De organisatie draait op een klein team + AI-agents, niet op consultants en trainers per deelnemer (Constraint 2).

---

## 6.2 SENSE — Wat AI FiT continu monitort

Een AI-opleidingsbedrijf dat zelf niet weet wat er in AI verandert, is dood. SENSE zorgt dat AI FiT sneller leert dan de markt beweegt.

| Signaal | Bron | Frequentie |
|---------|------|-----------|
| Nieuwe AI-tools en updates | ProductHunt, X, HuggingFace, release notes grote modellen | Dagelijks |
| Verandering in AI-beleid/regulering | EU AI Act updates, OESO-publicaties, rijksoverheid.nl | Wekelijks |
| Deelnemersgedrag op het platform | Welke modules worden afgemaakt, waar haken ze af, welke oefeningen scoren hoog | Real-time |
| AI FiT Scan data (geaggregeerd) | Waar scoren professionals laag? Welke dimensies verschuiven per sector/functie? | Continu |
| Concurrentie-aanbod | Gratis e-learnings (Nationale AI-Cursus), AI-trainingsbureaus (Growth Tribe, Competence Factory), nieuwe toetreders | Maandelijks |
| Vragen uit intervisie, expert-sessies, live sessies | Welke vragen komen steeds terug? Waar lopen professionals vast? | Elke sessie |
| Arbeidsmarkttrends | LinkedIn data, vacatureteksten, skills-verschuivingen per sector | Kwartaal |

**Op machinesnelheid:**
- AI-agents monitoren toolreleases en vatten samen wat relevant is voor het curriculum.
- Platform-analytics draaien real-time dashboards op deelnemersgedrag.
- Scan-data wordt geaggregeerd tot sector-benchmarks die automatisch het leerplan bijsturen.
- Elke vraag uit elke sessie wordt gelogd en gecategoriseerd — patronen worden zichtbaar vóór trainers ze opmerken.

---

## 6.3 INTERPRET — Patronen herkennen, context bouwen

1. **Curriculum-relevantie:** Nieuwe tool verschijnt (bv. Claude Code). INTERPRET bepaalt: past dit in Module 2 (Creëren) of Module 4 (Ontwerpen)? Vervangt het een bestaande oefening of is het een toevoeging? Hoe urgent is opname?
2. **Deelnemers-patronen:** 70% haakt af bij Module 3 (Sturen van AI). INTERPRET analyseert: te moeilijk, te abstract, of irrelevant voor hun functie? Correleert afhaken met sector, functieniveau, of AI FiT Score bij instap?
3. **Marktverschuivingen:** De Nationale AI-Cursus lanceert een gratis update. INTERPRET beoordeelt: wat dekken zij nu dat wij ook dekken? Waar zit ons verschil? Reageren of irrelevant?
4. **Vraag-analyse:** Uit 200 intervisie-sessies blijkt dat 40% van de vragen gaat over "hoe overtuig ik mijn leidinggevende om AI te gebruiken?" INTERPRET signaleert: dit is geen skills-probleem maar een organisatiecultuur-probleem. Nieuwe content nodig? Nieuw product (team/organisatie-aanbod) valideren?

**Hoe:** LLM-agents analyseren sessie-logs en categoriseren vragen automatisch; scan-data wordt vergeleken met leerplan-voortgang; concurrentie-analyse draait kwartaal-benchmarks tegen het vergelijkingskader op de website.

---

## 6.4 DECIDE — Wat AI FiT autonoom beslist en wat naar mensen gaat

Hier wordt AI FiT structureel sneller dan de concurrentie. De meeste AI-opleiders beslissen op kwartaalbasis wat ze updaten. AI FiT beslist continu.

**Two-way doors (agents beslissen):**

| Beslissing | Wie beslist | Waarom autonoom |
|-----------|------------|----------------|
| Prompt in de promptbibliotheek updaten | Content-agent | Laag risico, direct testbaar, rollback mogelijk |
| Nieuwe tool toevoegen aan de toollijst | Content-agent + review | Tools veranderen wekelijks, wachten op MT is te langzaam |
| Leerplan-route aanpassen op basis van scan-score | Algoritme | Personalisatie moet real-time, niet handmatig |
| Intervisie-sessie thema kiezen op basis van vraagpatronen | Agent | Data-driven, beter dan handmatig kiezen |
| Deelnemer herinnering sturen bij inactiviteit | Engagement-agent | Standaard retentie-flow |

**One-way doors (mensen beslissen):**

| Beslissing | Wie beslist | Waarom menselijk |
|-----------|------------|-----------------|
| Nieuwe module toevoegen of schrappen | Ruben + Mike | Structurele curriculumwijziging, raakt merkbelofte |
| Prijswijziging | Ruben | Financieel onomkeerbaar |
| Nieuwe trainer/expert aannemen | Ruben | Kwaliteit en merkwaarde |
| Partnership aangaan (OpenExO, EC, universiteit) | Ruben | Strategisch, onomkeerbaar |
| AI FiT Scan dimensies wijzigen | Ruben + curriculum-team | Raakt alle bestaande scores en leerplannen |

**Structureel voordeel:** Growth Tribe updatet per kwartaal. De Nationale AI-Cursus per half jaar. AI FiT updatet dagelijks op two-way doors en wekelijks op inhoudelijke keuzes. Dat is operating inside the opponent's decision loop.

---

## 6.5 ORCHESTRATE/ACT — Hoe AI FiT uitvoert

```
PLATFORM (continu)
├── Content-engine: modules, lessen, oefeningen, prompts
│   → Agent monitort toolwijzigingen → stelt updates voor → review → deploy
├── Scan-engine: AI FiT Scan intake + her-metingen
│   → Score berekenen → leerplan genereren → personalisatie
├── Leerplan-engine: persoonlijk pad per deelnemer
│   → Koppelt score + functie + sector aan juiste modules/oefeningen
└── Tracking-engine: alles loggen
    → Elke sessie, elke vraag, elke oefening, elke prompt

BEGELEIDING (wekelijks/maandelijks)
├── Intervisie / Peer sessies → gelogd, vragen gecategoriseerd
├── Personal AI Trainer / Expert-spreekuur → gelogd, follow-ups getracked
└── Wekelijkse AI FiT Live sessies (Koepel, ma 16:00-18:00)
    → 4 sessietypes roterend, max 25 deelnemers, behandelde topics gelogd

MEMBERSHIP-MANAGEMENT
├── Onboarding: scan → leerplan → eerste module activeren
├── Engagement: inactiviteit-alerts, voortgangsberichten
├── Retentie: her-meting elke 3 maanden, leerplan bijstellen
└── Upsell: professional → team → organisatie
```

**Benodigde agents/systemen:** content-management agent (monitort, stelt voor, past aan); scan- en leerplan-engine (berekent, personaliseert, bijstelt); sessie-logger (logt alles); engagement-agent (monitort activiteit, stuurt herinneringen); analytics-dashboard (real-time zicht op alle deelnemers, scores, voortgang).

---

## 6.6 LEARN — Hoe AI FiT zichzelf verbetert

| Input | Wat het systeem leert | Output |
|-------|----------------------|--------|
| Scan-data van 1000+ deelnemers | Waar scoren Nederlandse professionals het laagst? Per sector, per functie | Curriculum-prioriteiten bijstellen |
| Module-voltooiingspercentages | Welke lessen werken, welke niet? | Lessen herschrijven of vervangen |
| Vragen uit intervisie/expert-sessies | Waar lopen professionals echt vast? | Nieuwe oefeningen/content maken |
| Her-metingen (scan na 3 maanden) | Welke dimensies verbeteren door het programma, welke niet? | Effectiviteit per module meten en verbeteren |
| Churn-data | Waarom stoppen mensen? Na welke module? Na hoeveel weken? | Retentie-interventies ontwerpen |
| Live sessie feedback | Welke sessietypes scoren het hoogst op NPS? | Sessie-programmering optimaliseren |

**Het vliegwiel:** Meer deelnemers → meer scan-data → betere benchmarks per sector → preciezer leerplan → hogere voltooiing → betere resultaten → meer mond-tot-mondreclame → meer deelnemers.

**Dit is de moat.** Geen enkele concurrent bouwt een dataset op van duizenden professionals gemeten op 7 dimensies, gekoppeld aan hun leergedrag en voortgang. Die dataset wordt het meest waardevolle asset van AI FiT.

---

## 6.7 GOVERN/ASSURE — Kwaliteit, compliance en vertrouwen

1. **Curriculum-kwaliteit (Trusted Evals)** — Elke module getoetst aan het EC/OESO AI Literacy Framework; content-updates doorlopen review voordat ze live gaan; her-metingen fungeren als kwaliteitscheck (verbeteren scores niet, dan deugt de content niet).
2. **Deelnemersdata (Logging + Privacy)** — Elke sessie, vraag en oefening gelogd; data is eigendom van de deelnemer (GDPR-compliant, exporteerbaar); geaggregeerde geanonimiseerde data voedt het systeem, individuele data is beschermd.
3. **AI Act Compliance** — AI FiT dekt Art. 4 van de EU AI Act (AI-geletterdheidseis voor organisaties). Selling point én verantwoordelijkheid: het certificaat moet kloppen. Jaarlijkse audit tegen het framework.
4. **Menselijk toezicht (Human Review Queue)** — Expert-sessies begeleid door mensen, niet bots; curriculum-wijzigingen op module-niveau altijd langs Ruben/Mike; onclassificeerbare vragen escaleren naar een trainer.

---

## 6.8 De volledige Intelligence Stack van AI FiT

```
PURPOSE: Nederlandse professionals AI FiT maken
  Constraints: meetbaar beter, schaalbaar, toekomstbestendig
    │
    ▼
SENSE: Continu monitoren
  Tools/markt (dagelijks) · Deelnemersgedrag (real-time) · Scan-data (continu)
  Concurrentie (maandelijks) · Sessie-vragen (elke sessie) · Arbeidsmarkt (kwartaal)
    │
    ▼
INTERPRET: Patronen herkennen
  Curriculum-relevantie · Afhakers analyseren · Marktbenchmarks · Vraagcategorisatie
    │
    ▼
DECIDE: Snel beslissen
  Two-way doors (agents): prompts, tools, leerplannen, sessie-thema's, engagement
  One-way doors (mensen): modules, prijs, team, partnerships, scan-dimensies
    │
    ▼
ORCHESTRATE/ACT: Uitvoeren
  Platform (content + scan + leerplan + tracking) · Begeleiding (intervisie + trainer + live)
  Membership (onboarding + engagement + retentie + upsell)
    │
    ▼
LEARN: Zelfverbetering
  Scan-data vliegwiel · Voltooiingsanalyse · Vraagpatronen · Churn-analyse · NPS
    │
    ▼
(terug naar SENSE)
═══════════════════════════════════════
GOVERN/ASSURE (dwars door alles)
  Curriculum-kwaliteit · Deelnemersdata/privacy · AI Act compliance · Menselijk toezicht
═══════════════════════════════════════
```

---

## 6.9 Waarom dit AI FiT onverslaanbaar maakt

| | AI FiT (Intelligence Stack) | Gratis e-learnings | AI trainingsbureaus |
|--|---------------------------|-------------------|-------------------|
| Content-update cyclus | Dagelijks (agents) + wekelijks (review) | Halfjaarlijks | Per training (eenmalig) |
| Personalisatie | Per deelnemer, op basis van scan + functie + sector | One-size-fits-all | Per groep (incompany) |
| Feedback loop | Continu: scan → leer → her-meet → verbeter | Geen | Evaluatieformulier na training |
| Data-asset | Groeiende dataset van duizenden professionals op 7 dimensies | Geen | Geen |
| Beslissnelheid | Two-way doors in uren | Commissie-besluitvorming | Trainer-afhankelijk |
| Compliance | Ingebouwd (AI Act art. 4) | Deels | Wisselt |
| Retentie-model | Jaarabonnement met continue waarde | Eenmalig | Eenmalig |

**De kern:** AI FiT draait een OODA-loop op wekelijkse cyclustijd. De concurrentie draait op kwartaal- of jaarcyclus. Dat structurele verschil groeit naarmate de dataset groter wordt.

---

## 6.10 Positionering in het ExO-ecosysteem

AI FiT is de **menselijke voorwaarde** voor de Intelligence Stack: organisaties kunnen pas een Intelligence Stack implementeren als hun professionals AI FiT zijn. De organisatie wordt pas AI-native als de professional AI-native is. AI FiT levert die professionals.

Mogelijke formele connectie met OpenExO (netwerk van 50.000+ mensen in 150 landen; Salim Ismail zoekt implementatiepartners). AI FiT als Nederlandse implementatiepartner voor de menselijke kant van de Intelligence Stack. Contact: Kevin Allen (kevin@openexo.com) of via organizationalsingularity.com.
