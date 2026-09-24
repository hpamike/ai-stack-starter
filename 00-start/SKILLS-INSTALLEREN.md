# Skills installeren en controleren

**Instructie voor Claude.** Drie keer in dit programma installeert de deelnemer een
skill: de begeleidingsskill in week 1, zijn eigen assistent in week 2, en de AI Stack-skill
in week 4. De route is elke keer dezelfde, en dit bestand is de enige plek waar hij helemaal staat. Verwijs
hierheen, schrijf hem niet opnieuw.

Hij mag dit ook los aanroepen, met iets als "help me mijn skill installeren", "is mijn
skill goed geïnstalleerd" of "werkt mijn assistent wel".

## Zeg dit eerst, het scheelt wachten

Een skill hangt aan zijn **account**, niet aan zijn laptop en niet aan een map. Daaruit
volgt de taakverdeling, en die benoem je vooraf:

- **Jij** schrijft de bestanden, zet het mapje klaar, maakt de ZIP, en test achteraf of
  hij werkt.
- **Hij** doet de upload. Dat kun jij niet voor hem doen. Zeg dat eerlijk, anders zit hij
  te wachten tot jij iets doet wat nooit komt.

## De route

1. **Jij zet de ZIP klaar** en noemt hardop waar hij staat, met het volledige pad.

   **Maak hem zelf, uit het bestand dat op zijn laptop staat.** Voor de
   begeleidingsskill is dat `programma/skills/aifit-leiderschap/SKILL.md`, voor zijn
   eigen assistent het mapje dat je in week 2 hebt gevuld, voor de AI Stack-skill het mapje
   `programma/skills/exo-intelligence-stack/` **met `references/` en `assets/` erin**. Dat bestand is altijd de
   actuele versie, dus een ZIP die je er zelf van maakt ook.

   Kun je dat niet, dan staat er een kant-en-klare versie in de repo:
   `skills/aifit-leiderschap.zip`. Gebruik die alleen als tweede keuze en zeg erbij dat
   hij kan achterlopen. Naast die ZIP staat `aifit-leiderschap.zip.txt` met de commit
   waaruit hij is gebouwd; wijkt die af van de laatste wijziging aan `SKILL.md`, dan is
   hij verouderd.
2. **Hij gaat naar Instellingen → Customize → Skills → Add.** Ziet hij iets anders dan
   dat, **verzin dan geen pad**. Zoek het samen op zijn scherm; de app verandert. Een
   verkeerd menupad kost hem meer tijd dan een eerlijke "dat weet ik niet".
3. **Hij kiest de ZIP** en bevestigt.
4. **Hij ziet de skill in de lijst staan**, onder de naam uit de frontmatter. Laat hem
   dat hardop bevestigen; dan weet je dat de upload zelf geslaagd is.

## De controle: twee vragen, twee antwoorden

Er zijn twee dingen te controleren en ze hebben elk een andere methode. Haal ze niet
door elkaar; een skill die in de lijst staat, werkt daarmee nog niet.

### Staat hij in de lijst? Vraag het hem

Dit kun je niet zelf zien: het venster van Claude zelf valt buiten computer use. **Vraag
hem wat hij in de lijst ziet**, met de naam uit de frontmatter erbij zodat hij weet
waar hij naar zoekt, en of de skill aanstaat als er een schakelaar bij staat. **Zeg nooit dat je iets hebt gezien wat je niet hebt gezien**, en schrijf een
uitkomst die je van hem hoort ook op als van hem gehoord.

### Werkt hij ook? Alleen in een nieuw gesprek

Dit kun je niet zelf doen en dat zeg je erbij. Een skill laadt bij de start van een
gesprek, dus in het gesprek waarin hij net geupload is, is hij nog niet actief. En
binnen zijn map lijkt alles te werken omdat de bestanden daar gewoon staan.

Laat hem dus een **nieuw gesprek buiten zijn map** beginnen en daar de vraag uit de
tabel hieronder stellen. **Het eenvoudigst is Chat**: het tabblad Chat in dezelfde app,
een nieuw gesprek. Daar hangt geen map aan, dus antwoordt alleen de skill. **Zeg erbij dat hij daarna terugkomt in dit gesprek** en hier
vertelt wat er uitkwam; anders raakt hij de draad van de opwarming kwijt.

| Welke skill | Wat hij vraagt | Goed | Fout |
|---|---|---|---|
| Begeleidingsskill (week 1) | "wat is de opwarming van week 3" | Perplexity, Gemini, NotebookLM, Lovable en Gamma komen langs | een algemeen antwoord over voorbereiden |
| Zijn eigen assistent (week 2) | "wie ben ik" | zijn eigen rol en organisatie, plus de melding dat zij zijn MEMORY hier niet kan lezen | een algemeen antwoord |
| AI Stack-skill (week 4) | "wat zijn de lagen van de AI Stack" | PURPOSE, SENSE, INTERPRET, DECIDE, ORCHESTRATE, LEARN en GOVERN | een algemeen antwoord over organisatieontwerp |

Die tweede melding is geen storing maar het bewijs dat het werkt: `MEMORY.md` staat
bewust in zijn map en niet in de skill, en de skill hoort te zeggen dat ze er niet bij
kan in plaats van te doen alsof er niets speelt.

## Lukt het niet

Loop dit af, van meest naar minst voorkomend. **Blokkeert niets**: binnen zijn map werkt
alles gewoon door. Zeg dat er meteen bij, dan blijft hij niet hangen.

- **Hij testte in hetzelfde gesprek.** Laat hem een nieuw gesprek beginnen en opnieuw
  vragen.
- **Het is een map geworden in plaats van een ZIP**, of de lagen kloppen niet. Goed is:
  `SKILL.md` direct in de ZIP, of in precies één map met de naam van de skill
  (`exo-intelligence-stack/SKILL.md`). Twee mappen diep is fout. Maak hem zo nodig
  opnieuw vanuit het mapje.
- **Er zit alleen `SKILL.md` in** (AI Stack-skill). Die skill verwijst naar `references/` en
  `assets/`; zonder die mapjes werkt hij half. Maak de ZIP opnieuw van het hele mapje.
- **De frontmatter klopt niet.** `name` en `description` moeten er allebei staan, en
  `name` in kleine letters zonder spaties.
- **Zijn account of werkgever staat het niet toe.** Dat zie je aan een melding bij het
  uploaden zelf. Laat hem IT vragen en ga door met het programma.

## Bijwerken, en de valkuil daarbij

**Een skill verandert niet mee.** Past hij `SOUL.md` of `USER.md` aan in zijn map, dan
blijft de geïnstalleerde skill de oude versie tot hij een nieuwe ZIP uploadt. Hetzelfde
geldt voor de begeleidingsskill als deze repo verandert, en voor de kant-en-klare ZIP
in de repo zelf: die is een momentopname van `SKILL.md` en niet de bron.

De vervelendste fout is **twee versies naast elkaar**, want dan weet niemand meer welke
er antwoordt. Laat hem bij een nieuwe upload de oude vervangen of verwijderen, en
controleer daarna opnieuw met de tabel hierboven.

`MEMORY.md` staat om deze reden buiten de skill: dat bestand verandert wekelijks en jij
werkt het zelf bij, en dat kan niet in iets wat alleen via een upload te veranderen is.
