---
# Documentation: https://wowchemy.com/docs/managing-content/
show_date: false
profile: false 
external_link: "https://arxiv.org/abs/2603.14006"
title: "Beyond Explicit Edges: Robust Reasoning over Noisy and Sparse Knowledge Graphs"
subtitle: 'ICML 2026'
authors: 
- admin
- Dimitris Metaxas


date: 2026-03-14T11:50:58-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-03-14T11:50:58-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *CVPR, 2023*
publication_short: In *ICML*


abstract: ""


# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
- name: arXiv
  url: https://arxiv.org/abs/2603.14006
  icon: file-pdf
  icon_pack: fas
- name: Code
  url: https://github.com/hanggao-gh/INSES
  icon: github
  icon_pack: fab

# - name: Poster
#   url: media/VL-PLM/VL-PLM_poster.pdf
#   icon: file-image
#   icon_pack: fas
# - name: Slides
#   url: media/VL-PLM/VL-PLM_slides.pdf
#   icon: slideshare
#   icon_pack: fab
# - name: Video
#   url: media/VL-PLM/VL-PLM_video.mp4
#   icon: video
#   icon_pack: fas
# url_project: https://www.nec-labs.com/~mas/VL-PLM

# url_code: https://github.com/xiaofeng94/VL-PLM
# url_poster: media/VL-PLM/VL-PLM_poster.pdf
# url_slides: media/VL-PLM/VL-PLM_slides.pdf

# url_video: media/VL-PLM/VL-PLM_video.mp4
# url_pdf: https://arxiv.org/abs/2207.08954


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: Smart
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

{{< youtube p8-xTfOe9Tw >}}

## Abstract

GraphRAG is increasingly adopted for converting unstructured corpora into graph structures to enable multi-hop reasoning. However, standard graph algorithms rely heavily on static connectivity and explicit edges, often failing in real-world scenarios where Knowledge Graphs (KGs) are noisy, sparse, or incomplete. To address this limitation, we introduce INSES (Intelligent Navigation and Similarity Enhanced Search), a dynamic framework designed to reason beyond explicit edges. INSES couples LLM-guided navigation, which prunes noise and steers exploration, with embedding-based similarity expansion to recover hidden links and bridge semantic gaps. Recognizing the computational cost of graph reasoning, we complement INSES with a lightweight router that delegates simple queries to Naïve RAG and escalates complex cases to INSES, balancing efficiency with reasoning depth. Experimental results show that INSES performs favorably compared to established RAG and GraphRAG baselines on multiple benchmarks. In particular, on the MINE benchmark, it exhibits notable robustness and adaptability across KGs constructed by varying methods.
