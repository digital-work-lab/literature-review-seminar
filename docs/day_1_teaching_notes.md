---
layout: default
title: "Session 1: Goals and steps (teaching notes)"
has_toc: true
nav_exclude: true
search_exclude: true
---

# Session 1: Goals and steps (teaching notes)

# Prior knowledge of literature reviews, topics, and expectations

- What is important for a good literature review?
 Ask about topics, methods papers, challenges

## Introduction

- I am not an expert in all topics. 
- I have experience with the method, how to ensure a good methodological fit, how to present and develop review papers in a compelling manner.
- Prior experience: TA for 50 PhD students from different management disciplines

- Ask students to write their topics and names on the whiteboard (one after the other, writing similar topics next to each other)
- Ask students about their experience with literature reviews
- Make sure that the topics and student interests receive enough attention

My background: phd, publications, postdoc and phd seminar, guy pare: mentor and SE, colrev, jit award
photo: montreal with its many universities: all sending phd students to the literature review seminar

## Why literature reviews are exciting (I)

This slide is more on the reaction, the next more on active contributions

sheer volume of research:
- our capacity to synthesize it will become much more important
- our capacity to organize (make sense of prior research)
- our capacity to scrutinize (and sort out the bad apples)

reinventing the wheel (grit - meta-analysis)

https://www.sciencedirect.com/science/article/pii/S0092656620301100
https://psycnet.apa.org/record/2016-29674-001

Note: in the search: connect to jangle-fallacies (generally the lack of controlled terminology)

understanding cumulative and non-cumulative episodes (not as clear as with Kuhnian scientific revolutions, but senior scholars know: if you use a particular theory that it is old/has been criticized...)

## Why literature reviews are exciting (II)

literature review; systematic review; umbrella; meta-analysis; overview of reviews; meta-synthesis; meta-ethnography; scoping review; literature survey; Review paper; Background; State-of-the-art

## Example: Media Synchronicity Theory (Dennis et al. 2006)

Rationale: impossible for an individual empirical study because there would be too many variables that must vary (just imagine an experiment!)
Especially at group/organizational levels where research designs are much more limited (no experiments)
Especially macro-level theories. Similarly: RBV 

## Literature reviews in IS

- TODO : be prepared to illustrate the concept matrix

Mention that W&W offered more suggestions, but those are the most prominent ones

## Goals

Typical research questions:

Ask students whether anyone has a research question that fits to one of the four categories

- Testing: How effective are chatbot interventions for behavioral outcomes?
- Describing. What are the methods and contexts considered by TAM-research?
- Explaining: Why is attentional control inefficient in context X?
- Understanding: How do current research designs restrict our understanding of attention control theory?

<!-- understanding: may also cover "theory landscaping" (Okoli2012) -->

predicting of Gregor 2006: relevant? something missing? 

### After Paré 2015 reading

- What is your review type?
- Summarize the key characteristics
- For which review type would grey literature be relevant? Which review type is the most/least structured?
- If you were a journal editor/PhD student, which type would you prefer? (-> connect to frequency table: theoretical reviews are often pursued)

**TODO: mention SkinnerNelsonChin2022a and the correlation approach**

### Before classification exercise

- Discuss reading strategy (skim headings/figures etc)
- Ask students to take notes: which parts (figures/statements) led to your decisions?


### Classification results

Take note of the central contributions (e.g., a figure / short summary)

Discuss results in groups of goals (testing - explaining, understanding, describing)
Ask students about the differences between types in the groups (what are the key characteristics you noticed?)

- Otte-Trojel2016: Realist review
- King2006b: Meta-analysis
- Melville2004: Theoretical
- Kitsiou2017: Umbrella
- Belanger2011: Critical - highlight that privacy is a multilevel construct but rarely studied as such
- Petter2008: Qualitative systematic
- Powell2004: Scoping
- Shim2002: Narrative
- Seuring2013: Descriptive

Any item that you would use as an inspiration (for your proposal)?

Based on the Paré et al. 2015 typology: explore examples and ask students to classify / appreciate differences

- Application: classify example papers - print one version of each type, highlight particular pages/figures/goals, everyone selects one, after 3 minutes, we switch (prepare a table to fill out)
-> also include 1-2 papers that are not reviews?

### Dimensions (Cooper's taxonomy)

Mention my first project - classifying hundreds of papers / review types
- dimensions, including knowledge building activities

### Central aspect: Internal coherence

What would be most coherent with your review type?
What would be the most incoherent combination?

### What can we publish from a review project

Highlight that open science is just getting started in the area of literature reviews

End of first session: take notes on your ideas and how to introduce your topic, take notes on questions you would need to research

## Steps

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

- For "training": show RCT.jpg.
- Highlight the need to have a clear plan (e.g., which follow-up will be considered?)

Solution (LRTracker - data extraction fig 4)

