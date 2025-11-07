---
title: Home
layout: home
nav_order: 1
description: "Welcome"
permalink: /
---

# The Literature Review Seminar

<br>

{% assign total_average = 0 %}
{% assign count = 0 %}
{% assign total_students = 0 %}

{% for semester in site.data.data.semesters %}
  {% assign total_average = total_average | plus: semester.evaluation_average %}
  {% assign count = count | plus: 1 %}
  {% assign total_students = total_students | plus: semester.participants %}
{% endfor %}

{% assign average_of_averages = total_average | divided_by: count %}
{% assign rounded_avg_x10 = average_of_averages | times: 10 %}
{% assign rounded_avg_floor = rounded_avg_x10 | floor %}
{% assign average_of_averages_rounded = rounded_avg_floor | divided_by: 10.0 %}

<!-- ![Course Status](https://img.shields.io/badge/Current%20course-Winter%20semester%202024/25-yellow) -->
![Course Status](https://img.shields.io/badge/Current%20course-Winter%20semester%202025-green)<!-- ![Course Status](https://img.shields.io/badge/Upcoming%20course-Winter%20semester%202025/26-green) --><br>
[![Level](https://img.shields.io/badge/Level-Master%20|%20PhD-blue)](https://digital-work-lab.github.io/literature-review-seminar/docs/syllabus.html)
[![Degree Program](https://img.shields.io/badge/Degree%20Program-WI%20|%20ISM%20|%20etc.-blue)](https://digital-work-lab.github.io/literature-review-seminar/docs/syllabus.html)
![Workload](https://img.shields.io/badge/Work%20load-90h%20(3%20ECTS)-blue)<br>
[![Topic](https://img.shields.io/badge/Topics-Open%20topic%20&%20Literature%20review%20methods-blue)](https://digital-work-lab.github.io/literature-review-seminar/docs/syllabus.html)
[![Format](https://img.shields.io/badge/Format-In%20person%20sessions%20&%20individual%20work-blue)](https://digital-work-lab.github.io/digital-work-lecture/docs/syllabus.html)<br>
<!-- ![Offered by: Digital Work at Otto-Friedrich-Universität Bamberg](https://img.shields.io/badge/Offered%20by-%20Digital%20Work%20(Otto--Friedrich--Universit%C3%A4t%20Bamberg)-blue) -->
[![Evaluations](https://img.shields.io/badge/Rating-★★★★★%20({{ average_of_averages_rounded }}%20/%205)-yellow)](https://digital-work-lab.github.io/literature-review-seminar/docs/evaluations.html)
![Completion](https://img.shields.io/badge/Enrollment-{{ total_students }}%20students-green)
![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-green.svg)

Welcome!
The Literature Review Seminar is organized by the digital work lab (Prof. Dr. Gerit Wagner) at Otto-Friedrich-Universität Bamberg.
It is designed to equip Master's students, Ph.D. students, and researchers in Information Systems, Management, and Organizational Sciences, with the skills to leverage state-of-the-art literature review methods and tools.
You can find all the information about the seminar in our [syllabus](docs/syllabus.html).

## Sign up!

<!--

{: .info }
> **Info on the Upcoming Seminar**
> 
> In 2025, the seminar will be offered with sessions on November 7 and 14 (9.00-17.00, WE5/01.003 and WE5/4.003). Please **register by October 30**.

-->

- To sign up, [e-mail](mailto:gerit.wagner@uni-bamberg.de) me and suggest a review topic you are interested in.
- The seminar is taught in two full-day sessions at the University of Bamberg.
- It is open to participants from other departments and universities.
- There are no registration fees.

<!-- 
{: .info }
> **Info** Registration deadline: October 19th, 2024.
> We are currently updating the content for the upcoming winter semester (2024/25). You can find the dates and times for the sessions in the table below.
-->

## Goals

The seminar starts with **two days** in which we cover four key areas:

1. **Goals** We start by differentiating various review forms and their objectives, understanding the nuances and dimensions of each type.
2. **Steps** We focus on the generic steps of the literature review process, emphasizing the importance of methodological choices in searching, screening, and analyzing.
3. **Qualities** We discuss the diverse qualities of literature reviews, from methodological rigor to theoretical contributions, and evaluate them for different types of reviews.
4. **Tools** We familiarize ourselves with tools that support literature review processes, including traditional and emerging technologies like generative AI, and discuss the selection of appropriate tools for different methodologies.

Introductory literature is available for [goals and steps (day 1)](docs/day_1.html) and [qualities and tools (day 2)](docs/day_2.html).

## Outline

|            | Session                                | Date and Time              | Location    |
| ---------- | -------------------------------------- | ---------------------------| ----------- |
| Session 1  | [Goals and steps](docs/day_1.html)     | November 7, 8.15-16.45     | WE5 01.004  |
| Session 2  | [Qualities and tools](docs/day_2.html) | November 14, 8.15-16.45    | WE5 04.003  |

<!-- 
| Semester | Date and location | Status |
--- |--- |--- |--- |
Winter 2024/25 | October 26 and November 2, 8.00-16.00, WE5/02.020 | In preparation |
Summer 2024 | May 10 and 17 | Completed |
Winter 2023/24 | October 27 and November 3 | Completed |
-->

## Seminar paper

Participants are expected to select a topic of their choice (**open-topic**) and work on a review project

- Master's students can [write and present a review protocol](docs/protocol.html) to complete the seminar and 3 ECTS.
- Doctoral students and external participants can use the seminar to develop a review paper.
- All participants are invited to [meet me](https://calendly.com/gerit-wagner/30min){: target="_blank"} to discuss and polish their review.

| Deliverable      | Date                                                                                                                           |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------ |
| Submission       | January 12, 2026 (see [vc submission](https://vc.uni-bamberg.de/mod/assign/view.php?id=2088403))                               |
| Presentation     | January 20, 2026 (14.00-16.00,  ISM-Labor WE5/1.094) (see [vc](https://vc.uni-bamberg.de/course/view.php?id=76111) for groups and slide upload)              |

## Instructor

<img src="assets/gerit_wagner.jpg" alt="Gerit Wagner (Foto: Tim Kipphan)" style="height: 220px; float: left; padding-right: 10px;">

**Gerit Wagner**  
*Assistant Professor of Information Systems*  
*Otto-Friedrich-Universität Bamberg*

My name is Gerit Wagner, and I am your instructor. I have worked extensively in this area, and I love to share my excitement for a variety of literature review topics, types, methods, and tools.
You can read more about my work [here](docs/syllabus.html#instructor).

<br style="clear:both">
