---
layout: default
title: Evaluations
has_toc: true
nav_order: 6
---

# Evaluations

{: .info }
> **Your Feedback Matters: Help Us Improve!**
> 
> We kindly invite you to participate in the upcoming course evaluation.
> Your feedback is voluntary and anonymous.
> There is no risk of disadvantage or negative consequences for you, regardless of the feedback you provide.
> So please feel free to be open and honest in your responses.
> Your participation helps us [improve the quality of our courses](https://digital-work-lab.github.io/handbook/docs/10-lab/10_processes/10.01.goals.html){: target="_blank"} (♻️), and we highly value your opinions.
> 
> Thank you for your time and honest feedback!

Results from our regular teaching evaluations are available [here](https://digital-work-lab.github.io/handbook/docs/30-teaching/30_processes/30.21.evaluations.html){: target="_blank"}.

{% assign x_axis = "" %}
{% assign y_ratings = "" %}
{% assign y_participation = "" %}

{% for semester in site.data.data.semesters %}
  {% assign x_axis = x_axis | append: semester.ID | append: "," %}
  {% assign y_ratings = y_ratings | append: semester.evaluation_average | append: "," %}
  {% assign y_participation = y_participation | append: semester.participants | append: "," %}
{% endfor %}

{% assign x_axis = x_axis | slice: 0, x_axis.size | rstrip: "," %}
{% assign y_ratings = y_ratings | slice: 0, y_ratings.size | rstrip: "," %}
{% assign y_participation = y_participation | slice: 0, y_participation.size | rstrip: "," %}

{: .text-center}
```mermaid
%%{init: { "themeVariables": {"xyChart": {"plotColorPalette": "#7253ed", "plotLineWidth": 4} } }}%%
xychart-beta
    title "Student rating (overall)"
    x-axis [WiSe2324, SuSe24]
    y-axis "Indicator (1-5)" 1 --> 5
    line [5.0, 5.0]
```

{: .text-center}
```mermaid
%%{init: { "themeVariables": {"xyChart": {"plotColorPalette": "#7253ed", "plotLineWidth": 4} } }}%%
xychart-beta
    title "Participation"
    x-axis [WiSe2324, SuSe24]
    y-axis "Number of students" 0 --> 15
    line [{{ y_participation }}]
```

## Feedback

We actively seek student feedback to improve the seminar. Students can decide whether they want to provide feedback, whether we can publish it, and if so, whether it should be published anonymously. If you send us your feedback via [e-mail](mailto:gerit.wagner@uni-bamberg.de), we will handle it anonymously and only publish if you agree.

{: .text-center}
[Provide feedback](https://github.com/digital-work-lab/literature-review-seminar/edit/main/docs/feedback.md){: .btn .btn-green target="_blank"}
{: .text-center}

### Summer semester 2024

- I had the opportunity to attend the open consultation hour to receive feedback for my current literature review project. Professor Wagner provided valuable advice on the positioning of my literature review, the selection of suitable moderation analyses, and the refinement of my manuscript. His feedback added considerable value to my project. I am very grateful to Professor Wagner for his support and can absolutely recommend the open consultation hour to Ph.D. students.

- The exercises were good and engaging.
- The perspective of the reviewers was interesting.
- There isn't a literature review seminar in Bamberg yet; the content was diverse and refreshing.
- A maximum of 5-10 participants (discussion as a limiting factor).

### Winter semester 2023/24

- As a participant in last semester’s seminar, I would highly recommend taking part in the Literature Review Seminar with a great instructor who always responds fast and in detail. In this seminar, you learn so many useful things, which you can apply in future research papers. Especially if you are interested in scientific work, you learn everything about the conduct of literature reviews and every single type that exists, including their benefits and rationale. This very complex and important area for the success of all research papers gets simplified, that after completing this seminar, you have a great overview and great knowledge about this methodology. You also see how important and helpful it is to plan every single step in advance. This knowledge helps you a lot for your Master's thesis or other academic research papers.
