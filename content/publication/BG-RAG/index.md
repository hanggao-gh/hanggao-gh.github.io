---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false
title: "BG-RAG: Concept-Mediated Bipartite Graphs for Scalable RAG"
subtitle: 'IJCNLP-AACL 2026'
show_date: false
profile: false 
authors:
- admin
- Yangmin Ding
- Shaobo Han
- Zhuocheng Jiang
date: 2026-06-21T17:01:03-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-06-21T17:01:03-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *CVPR, 2022*
publication_short: In *IJCNLP-AACL*

abstract: ""

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.

#links:
#- name: Paper
#  url: https://arxiv.org/abs/2603.21437
#icon: file-pdf
#  icon_pack: fas

# url_code: https://github.com/xiaofeng94/GMFlowNet
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:
# url_pdf: 

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: Smart
  preview_only: false

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

Graph-structured retrieval-augmented generation (GraphRAG) has shown strong potential for improving multi-hop reasoning in large language models. However, existing approaches typically depend on dense entity–entity linking, which is computationally expensive, susceptible to hallucinated relations, and difficult to maintain under continual updates. We present Bipartite Graph Retrieval-Augmented Generation (BG-RAG), a lightweight bipartite framework that organizes knowledge into three layers, from chunks to entities to concepts, and replaces direct entity links with concept-mediated connections. This design enables more efficient graph construction, reduces reliance on hallucination-prone relation-edge prediction by avoiding explicit entity–entity relation extraction, and naturally supports incremental updates without global reconstruction. Experiments on HotpotQA, 2Wiki, and MuSiQue show that BG-RAG achieves competitive performance against RAG and GraphRAG baselines. Its concept-mediated structure also provides a lightweight alternative to dense entity–entity graph construction. These results suggest that BG-RAG is a lightweight alternative for retrieval-augmented generation, particularly when avoiding dense entity–entity linking is desirable.
