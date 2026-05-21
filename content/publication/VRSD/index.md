---
show_date: false
profile: false 
draft: false
# Documentation: https://wowchemy.com/docs/managing-content/
external_link: "https://arxiv.org/abs/2407.04573"
title: "Vector Retrieval with Similarity and Diversity: How Hard Is It?"
subtitle: 'arXiv 2024'
authors: 
- admin
- Dong Deng
- Yongfeng Zhang
date: 2024-04-22T13:46:25-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2024-04-22T13:46:25-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *ICCV, 2023*
publication_short: In *arXiv*

abstract: ""

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

links:
- name: arXiv
  url: https://arxiv.org/abs/2407.04573
  icon: file-pdf
  icon_pack: fas

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: true

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

## Abstract

Dense vector retrieval is a fundamental building block of modern machine learning systems, underlying applications ranging from semantic search and recommendation to retrieval-augmented generation and knowledge-intensive reasoning. Beyond retrieving items that are individually similar to a query, many applications require a set of results that is also diverse, complementary, and collectively informative. Balancing similarity and diversity is therefore central to effective retrieval, but remains challenging to optimize in a stable and theoretically grounded way. Maximal Marginal Relevance (MMR) is a widly adopted heuristic for this problem, yet its reliance on a manually tuned parameter leads to optimization fluctuations and unpredictable retrieval results. More broadly, existing methods provide limited theoretical insight into how similarity and diversity interact in dense vector spaces, leaving the joint optimization problem insufficiently understood. To address these challenges, this paper introduces a novel approach that characterizes both constraints simultaneously by maximizing the similarity between the query vector and the sum of the selected candidate vectors. We formally define this optimization problem, Vectors Retrieval with Similarity and Diversity (VRSD) , and prove that it is NP-complete, establishing a rigorous theoretical bound on the inherent difficulty of this dual-objective retrieval. Subsequently, we present a parameter-free heuristic algorithm to solve VRSD. Extensive evaluations on multiple scientific QA datasets , incorporating both objective geometric metrics and LLM-simulated subjective assessments, demonstrate that our VRSD heuristic consistently outperforms established baselines, including MMR and Determinantal Point Processes (k-DPP).
