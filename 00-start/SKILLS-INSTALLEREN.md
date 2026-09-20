# Skills installeren en controleren

**Instructie voor Claude.** Twee keer in dit programma installeert de deelnemer een
skill: de begeleidingsskill in week 1, en zijn eigen assistent in week 2. De route is
beide keren dezelfde, en dit bestand is de enige plek waar hij helemaal staat. Verwijs
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
   eigen assistent het mapje dat je in week 2 hebt gevuld. Dat bestand is altijd de
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

## De controle, en die doe jij

**Een skill in de lijst is nog geen werkende skill.** Controleer het altijd, en altijd in
een **nieuw gesprek buiten zijn map**. In het lopende gesprek test je niets: daar is de
skill niet geladen, en binnen zijn map lijkt alles te werken omdat de bestanden er
gewoon staan.

| Welke skill | Wat hij vraagt | Goed | Fout |
|---|---|---|---|
| Begeleidingsskill (week 1) | "wat is de opwarming van week 3" | Gemini, NotebookLM, Lovable en Gamma komen langs | een algemeen antwoord over voorbereiden |
| Zijn eigen assistent (week 2) | "wie ben ik" | zijn eigen rol en organisatie, plus de melding dat zij zijn MEMORY hier niet kan lezen | een algemeen antwoord |

Die tweede melding is geen storing maar het bewijs dat het werkt: `MEMORY.md` staat
bewust in zijn map en niet in de skill, en de skill hoort te zeggen dat ze er niet bij
kan in plaats van te doen alsof er niets speelt.

## Lukt het niet

Loop dit af, van meest naar minst voorkomend. **Blokkeert niets**: binnen zijn map werkt
alles gewoon door. Zeg dat er meteen bij, dan blijft hij niet hangen.

- **Hij testte in hetzelfde gesprek.** Laat hem een nieuw gesprek beginnen en opnieuw
  vragen.
- **Het is een map geworden in plaats van een ZIP**, of er zit een maplaag omheen die er
  niet hoort. Kijk of `SKILL.md` in de ZIP te vinden is; zo niet, maak hem opnieuw vanuit
  de inhoud van het mapje.
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
