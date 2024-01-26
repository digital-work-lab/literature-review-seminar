---
marp: true
header: 'Literature Review Seminar'
theme: ub-theme
paginate: true
---

# The Literature Review Seminar

## Tools

<!-- Warm-up: have you worked with research software, what should the ideal literature review tools offer? -->

---

## Typical setups

There are three major approaches:

- **Self-managed approach**: Combine multiple tools, including a reference manager, and Excel
- **Workflow tool**: Select a comprehensive workflow tool and use the default functionality
- **Platforms** (*): Adopt an extensible platform to handle data and use package extensions

(*) Vision

---

## Self-managed approach

Common elements:

- **Reference manager** to import, deduplicate, screen, data extraction, analyze, and cite search results (e.g., Zotero, Endnote, Citavi, Mendeley, Jabref)
- **Excel** can be used for the screen, data extraction, and analysis
- **Specialized tools** for individual steps (see next slide)
- **Word processor** for write-up

---

## Self-managed approach: Tools

Leading AI-based tools for literature reviews (Wagner et al. 2021):

| Step                      | Research Tools                                                                                                      |
|---------------------------|---------------------------------------------------------------------------------------------------------------------|
| **Search**                | [*LitSonar*](https://litsonar.com/): Supports search query translation.                                           |
|                           | [*litsearchr*](https://elizagrames.github.io/litsearchr/): Supports search strategy development.                  |
|                           | [*TheoryOn*](https://theoryon.org/): Supports construct searches.                                                 |
| **Screen**                | [*ASReview*](https://asreview.nl/): AI-supported screening.                                                       |
| **Quality Assessment**    | [*Robot Reviewer*](https://www.robotreviewer.net/): AI-supported quality appraisal.                               |
| **Data Analysis**         | [*Obsidian*](https://obsidian.md/): A tool for knowledge management and data extraction.                          |
|                           | [*RevMan*](https://training.cochrane.org/online-learning/core-software/revman): A tool to conduct meta-analyses.  |

---

## Self-managed approach


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

## Workflow tools

- Workflow tools manage the data throughout the process

| Tool                                     | Open Source | Extensibility  | Review types         | Deployment    | 
|------------------------------------------|-------------|----------------|----------------------|---------------|
| [Covidence](https://www.covidence.org/)  | no  (paid)  | upon request   | systematic reviews   | web only      |
| [HubMeta](https://hubmeta.com/)          | no  (free)  | upon request   | systematic reviews   | web only      |
| [BUHOS](https://www.buhos.org/)          | yes         | no             | systematic reviews   | web and local |


---

## Workflow tools

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

## Platforms

We may envision an open and extensible research platform supporting different types of literature reviews.

The following aspects deem relevant:

- Shared data structures and processes
- Open-Source license and extensibility through packages
- Transparent data management, enabling the collaboration of reviewers and AI
- Self-explanatory workflow

<!-- 
TBD: GUI/Code?

**Vision**:

- OpenSource, extensible, validated, cost-efficient (open research software, e.g., R/Tidyverse, Machine Learning in Python, Visualization)

Note: low-code / code environment

 -->

| Tool                                     | Open Source | Extensibility  | Review types      | Deployment    | 
|------------------------------------------|-------------|----------------|-------------------|---------------|
| [CoLRev](https://colrev.readthedocs.io/) | yes         | yes            | all review types  | local         |

Disclaimer: I am the lead developer of CoLRev.

---

## Summary

Carefully assemble your toolkit by considering the following issues:

- Fit with the type of review 
- Need for collaboration in a team
- Compatibility between tools (effort for data management and conversion)

---

## The next steps...

- Develop the review protocol
- Schedule meetings to discuss the protocol as needed
- Submission: January 26, presentation: February 1

<!-- 
Have students explore them and argue why they would select a particular one (why)
Discuss criteria generally

---

- Good overview of covidence etc.

---

- Tools x typological pluralism

---


---

- Covid-review

---

# Break

---

- CoLRev: short overview of the vision / walk-through
- TBD: ask students to use colrev?

---

- obsidian / Zettelkasten, Luhmann

---

- Deep engagement (AI/generative AI? - reading not part of the process?)
-> How could ML/machines/generative AI facilitate a deeper understanding (instead of distancing reviewers from the literature)?

---

- Application: Prototype test an application (few papers)

---

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

Wagner, G., Lukyanenko, R., & Paré, G. (2022). Artificial intelligence and the conduct of literature reviews. *Journal of Information Technology*, 37(2), 209-226. doi:[10.1177/0268396221104820](https://journals.sagepub.com/doi/full/10.1177/02683962211048201)