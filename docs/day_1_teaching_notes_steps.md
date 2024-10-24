---
layout: default
title: "Session 1: Steps (teaching notes)"
has_toc: true
nav_exclude: true
search_exclude: true
---

# Session 1: Steps (teaching notes)

Ask students to adopt the perspective of a reviewer and scrutinize methodological choices

## Review protocols: Their purposes

- Purpose of a protocol (registries like PROSPERO, feedback, show examples)

A review protocol is a formal document that outlines the plan of a review project. It is the foundation of the entire review process
It forces to think through the different stages of the process at the beginning of the project and any associated challenges or issues
Having a detailed protocol ensures that all methodological decisions are carefully considered and justified, enhancing the trustworthiness of the results and conclusions
It also protects the authors against “scope creep”
Tendency of researchers to expand the work required without due consideration of the costs, schedule, etc.
Last, its publication ensures other researchers are aware that the review is being undertaken, minimizing the amount of time and resources wasted on duplicate reviews

synchronous session Topic 4.pptx 

# Steps

Discuss how the models fit together / what the underlying differences are

- Reading activities: in the "data extraction"
hermeneutic vs. systematic traditions
inductive/emergent vs. deductive form of data analysis

Okoli: screen before search? (search: "reporting the search")

### Generic steps: Templier and Paré (2018)

TODO : discuss the differences between review types

Remember: coherence!

## Problem formulation

- methodological coherence objectives/type/methods
-> we have done that in the first session

Examples:

- gap spotting: applying and testing transaction cost economics in different empirical contexts (different organizations/geographies)
- problematization: transformational leadership theory is often glorified with a focus on the positive outcomes. A problematization approach may consider unintended outcomes (e.g., promoting groupthink or suppressing dissenting opinions within an organization)

## Search

Exercise (Review the search strategy)

- Hits per sub-query is helpful
- It is implicit/unclear how the search strings are connected (probably OR)
- There is no rationale to include AI Aversion but not ML aversion.
- There is no rationale to require "ML decision" to be an exact match, but Algorithm* Aversion is not required to be an exact match
- For a conference paper, the authors could be required to complete the building-block matrix (or justify the design of the search strategy)

Metrics:
- $TP$: True positives = *retrieved* by the search and *relevant*
- $FP$: False positives = *retrieved* by the search but *irrelevant*
- $FN$: False negatives = *not retrieved* by the search and *relevant* ❓
- $TN$: True negatives = *not retrieved* by the search but *irrelevant* ❓

-> Check the Ringeval search. Surprising: the search strategy was stated without any trial-and-error/iterations. Explain the linked-list format, explain the Concept-Synonym-group approach

It is instructive to know these metrics
The key objective is to identify all relevant papers, but also to do that efficiently
A certain level of noise (precision) must be accepted
SYNERGY datasets: 
https://github.com/asreview/synergy-dataset
included = relevant
all records (retrieved) = True positives and False positives
on average: 4% or 2% when removing outliers
-> check absolute numbers: 
covering 1,000 papers to identify 20-40 relevant ones (search may be too narrow when the inclusion percentage is bigger)

Outlook: "We have waited too often that database provides improve search capabilities"! 

## Screening (reliability)

Illustrate "Percentage agreement, Agreement by chance" with an example on the blackboard

See notes-screening-reliability.jpg

## Inductive

Worksheet is linked on the slides.

Have students analyze, code in groups

Q: What are the key processes across extracted documents?

inductive-coding-result.jpg

Key challenges:
- Terminology
- Scope
- Abstraction
- Differences in focus/perspective

## Data extraction

VOS-Viewer:
- TBD: Illustrate differences between co-citation analysis and bibliographic coupling?
- Highlight the Web of Science data export format

Vote counting: Example: Lacity et al. (2011)

TODO : summarize vote counting and give an outlook on meta-analyses

- data extraction (reliability, ...)
- risk-of-bias (quality) assessment
- Vote counting example (meta-analysis)

Aggregating evidence: Hierarchy of evidence (medicine)

Explain RCTs (based on CONSORT): eligibility, randomization, intervention, follow-up, analysis


Show the coding sheet: Thorndike (annotations)

- Van Blarigan:
    - intervention: booklet + Fitbit + texts
    - control: more active at baseline! (differences in baseline should be randomly distributed across studies, they should be smaller for larger samples)

- For "training": show RCT.jpg.
- Highlight the need to have a clear plan (e.g., which follow-up will be considered?)

Solution (LRTracker - data extraction fig 4)

