---
marp: true
header: 'Literature Review Seminar'
theme: ub-theme
paginate: true
---

# The Literature Review Seminar

## Tools

- Distinguish the major approaches of setting up tools for literature reviews
- Practice the use of an open-synthesis platform (CoLRev)
- Appreciate how AI and genAI/LLM may change the conduct of literature reviews

<!-- Warm-up: have you worked with research software, what should the ideal literature review tools offer? -->

---

# Typical setups

Overall, there are many tools for literature reviews. The [systematicreviewtoolbox.com](https://web.archive.org/web/20240110043514/http://systematicreviewtools.com/) alone listed over 250 tools (**discontinued in early 2024**).

There are three major approaches:

- **Self-managed approach**: Combine multiple tools, including a reference manager, and Excel
- **Workflow tool**: Select a comprehensive workflow tool and use the default functionality
- **Platforms** (*): Adopt an extensible platform to handle data and use package extensions

(*) Vision

---

# Self-managed approach

Common elements:

- **Reference manager** to import, deduplicate, screen, extract data, analyze, and cite search results (e.g., Zotero, Endnote, Citavi, Mendeley, Jabref)
- **Excel** can be used for the screen, data extraction, and analysis
- **Specialized tools** for individual steps (see next slide)
- **Word processor** for write-up

---

# Self-managed approach: Tools

Leading automation tools for literature reviews (Wagner et al. 2021):

| Step                      | Research Tools                                                                                                    |
|---------------------------|-------------------------------------------------------------------------------------------------------------------|
| **Search**                | [*LitSonar*](https://litsonar.com/): Supports search query translation.                                           |
|                           | [*litsearchr*](https://elizagrames.github.io/litsearchr/): Supports search strategy development.                  |
|                           | [*TheoryOn*](https://theoryon.org/): Supports construct searches.                                                 |
| **Screen**                | [*ASReview*](https://asreview.nl/): AI-supported screening.                                                       |
| **Quality Assessment**    | [*Robot Reviewer*](https://www.robotreviewer.net/): AI-supported quality appraisal.                               |
| **Data Analysis**         | [*Obsidian*](https://obsidian.md/): A tool for knowledge management and data extraction.                          |
|                           | [*RevMan*](https://training.cochrane.org/online-learning/core-software/revman): A tool to conduct meta-analyses.  |

<!-- TODO : add connectedpapers/inciteful
mention asreview / the spiral model:
https://link.springer.com/article/10.1186/s13643-023-02421-z
-->
---

# Self-managed approach

Advantages:

- Low cost and quick setup
- Relatively high flexibility to use different tools and pursue different goals (review types)

Disadvantages:

- Data is handled manually: assigning IDs, sharing PDFs, keeping track of the status of records, data conversion, manual import and export
- Error-prone, especially when using Excel (see [1](https://www.washingtonpost.com/news/wonk/wp/2016/08/26/an-alarming-number-of-scientific-papers-contain-excel-errors/), [2](https://www.wired.co.uk/article/spreadsheet-excel-errors))
- Tools have limited compatibility (lock-in)
- Working in a team requires explicit and careful coordination
- Updating searches is challenging

<!-- 
https://www.zdnet.com/article/what-is-ransomware-everything-you-need-to-know-and-how-to-reduce-your-risk/
-->
---

# Workflow tools

- Workflow tools manage the data throughout the process

| Tool                                     | Open Source | Extensibility  | Review types         | Deployment    | 
|------------------------------------------|-------------|----------------|----------------------|---------------|
| [Covidence](https://www.covidence.org/)  | no  (paid)  | upon request   | systematic reviews   | web only      |
| [HubMeta](https://hubmeta.com/)          | no  (free)  | upon request   | systematic reviews   | web only      |
| [BUHOS](https://www.buhos.org/)          | yes         | no             | systematic reviews   | web and local |

---

# Workflow tools

Advantages:

- Data is managed end-to-end
- Collaboration and coordination of teams is supported
- Graphical user interfaces are provided for each step
- Documentation and support tends to be comprehensive

Disadvantages:

- Often restricted to a specific type of review, i.e., systematic reviews, which are not the most common types in Information Systems
- Limited flexibility to use other tools and limited extensibility (lock-in)
- Costly or restricted in functionality/quality of service

---

# Platforms: CoLRev and open synthesis

We may envision an open and extensible research platform supporting different types of literature reviews.

The following aspects deem relevant:

- Shared data structures and processes
- Open-Source license and extensibility through packages
- Transparent data management, enabling the collaboration of reviewers and AI
- Self-explanatory workflow

<!-- 
- OpenSource, extensible, validated, cost-efficient (open research software, e.g., R/Tidyverse, Machine Learning in Python, Visualization)
Note: low-code / code environment
-->

| Tool                                     | Open Source | Extensibility  | Review types      | Deployment    | 
|------------------------------------------|-------------|----------------|-------------------|---------------|
| [CoLRev](https://colrev.readthedocs.io/) | yes         | yes            | all review types  | local or cloud     |

Disclaimer: I am the lead developer of CoLRev.


![bg right:32% width:250px](../assets/colrev_logo_small.png)

---

# Platforms: CoLRev and open synthesis

- An open platform supporting all steps (see table below and [demo](https://colrev.readthedocs.io/en/latest/) in the documentation)
- Based on Git for data versioning and collaboration
- Extensible, offering different packages, e.g., packages for different types of reviews (not just "systematic reviews")

| Step                      | Operations                |
|----------------------------|--------------------------|
| Problem formulation        | ``colrev init``          |
| Metadata retrieval         | ``colrev search``, ``colrev load``, ``colrev prep``, ``colrev dedupe``        |
| Metadata prescreen         | ``colrev prescreen``     |
| PDF retrieval              | ``colrev pdfs``          |
| PDF screen                 | ``colrev screen``        |
| Data extraction and synthesis | ``colrev data``       |

---

# Platforms: CoLRev and open synthesis


- Start the [demo](https://github.com//codespaces/new?hide_repo_select=true&ref=main&repo=767717822) (account and login on GitHub required)
- Form small groups of 2-3 people
- Complete the [worksheet](https://github.com/CoLRev-Environment/workshop/blob/main/worksheet.md)
- Consult the [documentation](https://colrev.readthedocs.io/en/latest/) whenever necessary

![bg right:40% width:350px](../assets/start-demo.png)

---

<!-- _class: centered -->
# AI, genAI and the future(s) of literature reviews
## What can we expect?

![bg right:50% width:600px](../assets/gpt-4.jpg)

---

# LLMs, current challenges, and promises

Current challenges: "Directly asking ChatGPT for research summaries does not produce compelling results"

- Language vs. knowledge and the problem of hallucination (fictitious references) 
- LLMs do not necessarily have access to paywalled research
- Retrieval-augmented generation (APIs) as a potential remedy (e.g., consensus)

Researchers need to understand nuances of review types, methods, and steps

<!--
- LLM like ChatGPT are seemingly easy to operate (simple interface), but generating useful output is surprisingly hard (a metaphorical Norman door)
- litmaps
-->
---

# Which developments can be anticipated?

Review types

- Descriptive reviews may be the first to become obsolete given the summarizing capabilities of LLM
- For testing reviews, LLM can support different steps, including the generation of code for the analysis
- For reviews aimed at understanding of explaining, there may be different futures

Steps of the process

- LLM capabilities, or corresponding tools like [litmaps](https://www.litmaps.com/), are particularly helpful for exploratory activities
- Language handling capabilities are useful for the design of queries in the systematic search phase (need to group synonyms)
- In the screen, restrictions of human cognitive capacities are one of the prime reasons to screen most of the papers based on the metadata (instead of the full-text). This could change with LLM, which 
- Applications of LLM in the later steps have yet to be explored

<!--
(not formally part of the main review steps)
 e.g., tabulating  - give examples 
 
effectively excluding over 90% of the information and only considering a few words of each PDF

-> we may even illustrate this with a whole paper and the title highlighted for screening

---

# Philosophical questions

- makes researchers obsolete
- danger that it reduces deep engagement with prior literature (opportunity to preserve that ability)

-->
---

# Prompt example: Search query formulation

Best prompt identified by Wang et al. (2023):

```
You are an information specialist who develops Boolean queries for systematic reviews. You have extensive experience
developing highly effective queries for searching the information systems literature. Your specialty is developing
queries that retrieve as few irrelevant documents as possible and retrieve all relevant documents for your information
needs. You are able to take an information need such as: “Review of IT Business Value” and generate valid Web of
Science queries such as:
“TI=(IT OR IS OR …) AND TI=(value OR payoff OR …) AND TI=(firm OR business OR …)”.

Now you have your information need to conduct research on “The effect of LLM on individual performance at work”,
please generate a highly effective systematic review Boolean query for the information need.
```

⚠️ ChatGPT is useful for writing Boolean search queries in **high-precision reviews**, such as rapid reviews

---

# Prompt example: Screen

Best prompt identified by Syriani et al. (2023):

```
Context: I am screening papers for a systematic literature review. The topic of the systematic review is the effect of
generative AI on individual productivity for programmers. The study should focus exclusively on this topic.
Instruction: Decide if the article should be included or excluded from the systematic review. I give the title and
abstract of the article as input. Only answer include or exclude. Be lenient. I prefer including papers by mistake
rather than excluding them by mistake.

Task i:
•	Title: “Twelve tips to leverage AI for efficient and effective medical question generation”
•	Abstract: “Crafting quality assessment questions in medical education […]”
```

⚠️ Metrics for LLM-based classification vary considerably across datasets, indicating **limited generalizability**
⚠️ The findings show that the essential recall metric does not dominate the performance of random classification in all cases

---

# Summary

- Carefully assemble your toolkit by considering the

    - Fit with the type of review 
    - Need for collaboration in a team
    - Compatibility between tools (effort for data management and conversion)

- Consider open-synthesis platforms such as CoLRev
- Understand how AI and genAI/LLM may facilitate or change the process 

---

# The next steps...

- Continue to develop the review protocol
- Schedule meetings to discuss the protocol as needed
- Submission: July 19, presentation: TBA

---

# Thank you!

- Thank you for participating in the seminar
- Keep in mind: If you work on literature reviews, there are opportunities to reconnect!
- Give us some [feedback](https://digital-work-lab.github.io/literature-review-seminar/docs/feedback.html)
- Help us spread the word to other students

![bg right:50% width:400px](../assets/thank_you.jpg)

<!-- 
The nice thing about literature reviews is that there are many roads that may connect us (or colleagues)

- Deep engagement (AI/generative AI? - reading not part of the process?)
-> How could ML/machines/generative AI facilitate a deeper understanding (instead of distancing reviewers from the literature)?

Wrap-up! Plans for submission (presentation?!?!)
-->

---

<style scoped>
p {
    padding-left: 36px;
    text-indent: -36px;
}
</style>

## References

Syriani, E., David, I., and Kumar, G. 2023. “Assessing the Ability of ChatGPT to Screen Articles for Systematic Reviews,” arXiv. doi:[10.48550/ARXIV.2307.06464](https://doi.org/10.48550/ARXIV.2307.06464).

Wagner, G., Lukyanenko, R., & Paré, G. (2022). Artificial intelligence and the conduct of literature reviews. *Journal of Information Technology*, 37(2), 209-226. doi:[10.1177/0268396221104820](https://journals.sagepub.com/doi/full/10.1177/02683962211048201)

Wang, S., Scells, H., Koopman, B., and Zuccon, G. 2023. “Can ChatGPT Write a Good Boolean Query for Systematic Review Literature Search?” in *Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval*, pp. 1426–1436. doi:[10.1145/3539618.3591703](https://doi.org/10.1145/3539618.3591703).