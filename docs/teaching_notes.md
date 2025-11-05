---
layout: default
title: "Teaching notes"
nav_exclude: true
has_toc: true
search_exclude: true
---

# Teaching notes

{: .info }
Based on the [pedagogical concept](pedagogy.html). Administrative tasks are [here](https://digital-work-lab.github.io/handbook/docs/30-teaching/32_courses/){: target="_blank"}.

| **Day** | **Session** | **Duration** | **Topic** |  **Session Notes**                               |
|---------|-------------|--------------|-----------|--------------------------------------------------|
| 1       | Morning     | 0.5h         | Intro     | [Intro](day_1_teaching_notes_intro.html)         |
| 1       | Morning     | 3h           | Goals     | [Goals](day_1_teaching_notes_goals.html)         |
| 1       | Afternoon   | 4h           | Steps     | [Steps](day_1_teaching_notes_steps.html)         |
| 2       | Morning     | 2h           | Qualities | [Qualities](day_2_teaching_notes_qualities.html) |
| 2       | Afternoon   | 2h           | Tools     | [Tools](day_2_teaching_notes_tools.html)         |

## Preparation

- [x] Update dates and rooms for sessions
- [x] Update the rating average in the badge (change the badge-link on index.md) and participation
- [x] Create VC, link (and update password) - deactivate remaining weeks, add an upload at the end and a note on the deadline.
- [x] Add submission form in VC (see [example](../assets/Seminar-VC-Abgabe.pdf)): Aufgabe `Protocol submission`
- [x] Review the [pedagogical concept](pedagogy.html) in preparation of the seminar
- [x] Students should have a very specific topic before the first session (to make sure they can ask the right questions and start to develop the protocol)
- [x] Upload Pare et al. 2015, Thorndike et al. 2014, van Blarigan et al. 2019
- [x] Prepare copies of the review types (for classification) - sorting: the clear cases should be last (maximum uncertainty)
- [x] Print and upload the [classification exercise sheet](../assets/classification-exercise.pdf)

## First VC post

> Sehr geehrte Studierende,
> 
> herzlich willkommen zum Literature-Review Seminar der Juniorprofessur für Digital Work.
> 
> Sie finden alle administrativen Informationen sowie Unterlagen hier im VC-Kurs. Bitte beachten Sie, dass sämtliche schriftliche Kommunikation sowie alle Informationen hier im VC-Kurs erfolgt bzw. zur Verfügung gestellt wird.
> 
> Bei Fragen zur Veranstaltung können Sie sich gern an mich (gerit.wagner@uni-bamberg.de) wenden.
> 
> Ich wünsche Ihnen eine erfolgreiche Veranstaltung.
> 
> Mit besten Grüßen
> 
> Gerit Wagner

## VC Post announcing evaluations

> **Literaturseminar: Evaluation & Feedback**
> 
> Liebe Studierende,
> 
> ich hoffe, Sie sind gut in den letzten Teil des Semesters gestartet.
> 
> ✉️ Evaluation
> 
> Die Evaluation des Literature Review Seminars haben Sie per E-Mail erhalten. Wir würden uns freuen, wenn Sie sich einen Moment Zeit nehmen, um mir Feedback zu geben. Ihre Rückmeldungen helfen mir, das Seminar weiter zu verbessern.
> 
> Parallel dazu habe ich Verbesserungsvorschläge für das kommende Semester in folgendem Issue gesammelt und werde Ihre Vorschläge dort ergänzen:
> [Verbesserungsvorschläge](https://github.com/digital-work-lab/literature-review-seminar/issues/31){: target="_blank"}
> 
> 📆 Termine
> 
> Sollten sich Fragen zu Ihrem Protokoll ergeben, buchen Sie gerne einen Termin über meinen Kalender:
> [Calendly](https://calendly.com/gerit-wagner/30min){: target="_blank"}
> 
> Mit besten Grüßen,
> 
> Gerit Wagner

## VC: reminder

> Literature Review Seminar: Evaluation und Feedback
> 
> Liebe Studierende,
> 
> ich hoffe, Sie sind gut in die Klausurenphase gestartet.
> 
> Erinnerung:
> Sie haben die Einladung zur Evaluation des Literature Review Seminars per E-Mail erhalten. Ich würde mich sehr freuen, wenn Sie sich einen Moment Zeit nehmen, um mir Feedback zu geben. Ihre Rückmeldungen helfen mir, das Seminar kontinuierlich weiterzuentwickeln.
> 
> Die Noten sind inzwischen in FlexNow eingetragen. Für individuelles Feedback stehe ich Ihnen gerne nach vorheriger Terminvereinbarung zur Verfügung:
> 👉 https://calendly.com/gerit-wagner/30min
> 
> Ich wünsche Ihnen weiterhin viel Erfolg – und danke für das tolle Seminar!
> 
> Mit besten Grüßen
> Gerit Wagner

<!--
-->
> Subject: Erinnerung: Bitte nehmen Sie an der Evaluation des Literature Review Seminars teil 📋
> 
> Liebe Studierende,
> 
> vor einigen Tagen haben Sie per E-Mail den Link zur Evaluation unseres Literature Review Seminars erhalten. Ich möchte Sie herzlich darum bitten, sich einen Moment Zeit zu nehmen, um mir Ihr Feedback zu geben.
> 
> Bisher hat nur eine Person an der Evaluation teilgenommen. Ihre Rückmeldungen sind jedoch besonders wichtig für mich, da sie entscheidend dazu beitragen, das Seminar weiterzuentwickeln und zu verbessern.
> 
> Vielen Dank für Ihre Unterstützung!
> 
> Mit besten Grüßen,
> Gerit Wagner
> 
> Subject: Reminder: Please participate in the evaluation of the Literature Review Seminar 📋
> 
> Dear Students,
> 
> A few days ago, you received an email with the link to the evaluation of our Literature Review Seminar. I kindly ask you to take a moment to share your feedback with me.
> 
> So far, only one person has participated in the evaluation. Your feedback is particularly important to me, as it is critical for further developing and improving the seminar.
> 
> Thank you very much for your support!
> 
> Best regards,
> Gerit Wagner

## Presentation

- [ ] Prepare [protocol grades](../docs/grading-sheet.md)
- [ ] Prepare [grading sheets](../docs/presentation_grading.docx)
- [ ] Prepare cards: **5 min**, **2 min**
- Students should stand up when presenting

General questions for reflection:

- What was challenging when writing the protocol?
- What would you change if you were to complete the review?

**Finalizing grades**

Create PDFs from grading sheets, print, sign, archive in [14.04](https://nc-2272638881871040784.nextcloud-ionos.com/index.php/apps/files/files/72?dir=/10-lab/14_grades/03_seminars){: target="_blank"}.

TODO: store physical copies in archive??

```
for f in *.md; do
  docker run --rm \
    -v "$(pwd):/data" \
    --user $(id -u):$(id -g) \
    pandoc/latex "$f" -o "${f%.md}.pdf"
done
```

> Feedback zum Seminar
> 
> Liebe Studierende,
> 
> vielen Dank für die informativen Präsentationen heute und für den erfolgreichen Abschluss des Seminars!
> 
> Gerne gebe ich Ihnen ab der kommenden Woche Feedback zu Ihrer Arbeit und der Bewertung. Für die Terminabstimmung schlage ich wie gewohnt das Calendly-Tool vor:
> 
> https://calendly.com/gerit-wagner/30min
> 
> Beste Grüße & ein schönes Wochenende
> 
> Gerit Wagner

## Dates for the next semester

- [x] Update the landing page to announce the dates for the upcoming semester (in a callout box).
- [ ] Once the semester is over, update the dates in the table and move the callout box to comments.

## Backup

> 📑 Bewertungskriterien
> 
> Die Bewertungskriterien für das Seminar wurden aktualisiert. Sie finden die überarbeiteten Kriterien unter folgendem Link:
> 
> [Bewertungskriterien](https://digital-work-lab.github.io/literature-review-seminar/docs/protocol.html){: target="_blank"} mit [Delta der Änderungen](https://github.com/digital-work-lab/literature-review-seminar/commit/8b8b0bc9101d8f5ba4f222c0557ad77020e978df){: target="_blank"}
> 
