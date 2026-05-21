---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false
title: "CLIMB: Confidence-Guided Complementary Evidence for Multimodal Retrieval-Augmented Generation"
subtitle: 'arXiv 2026'
show_date: false
profile: false 
authors:
- admin
- Wujiang Xu
- Zhixing Zhang
- Kai Mei
- Jingyi Yang
- Dimitris Metaxas
date: 2026-04-21T17:01:03-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-04-21T17:01:03-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *CVPR, 2022*
publication_short: In *arXiv*

abstract: ""

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.

#links:
#- name: arXiv
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

Multimodal large language models (MLLMs) have shown strong visual reasoning abilities, but knowledge-intensive visual question answering often requires external textual evidence beyond the image and the model's parametric knowledge. Existing multimodal RAG systems commonly rely on Top-$K$ retrieval or reranking, which may return redundant passages and provide limited control over whether an answer update is sufficiently supported by the retrieved evidence. We propose \textit{CLIMB}, a training-free inference-time framework for multimodal RAG. CLIMB first constructs a compact complementary evidence pool using an MMR-style objective that balances query relevance and passage-level redundancy. It then performs confidence-controlled refinement within this fixed pool: an R/E/C critic scores passages by relevance, evidence specificity, and cross-modal alignment, while an evidence-grounded confidence estimator accepts an updated answer only when the estimated confidence increases. This design provides a simple stopping criterion and reduces unnecessary refinement without modifying the underlying retriever or MLLM. Experiments on Encyclopedic-VQA and InfoSeek show that CLIMB consistently improves over retrieval-augmented multimodal baselines. Ablations further indicate that complementary pooling, critic-based scoring, and iterative confidence-controlled refinement each contribute to the final performance.
