---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false
external_link: "https://arxiv.org/abs/2603.21437"
title: "Pooling and Semantic Shift: the Fundamental Challenge in Long Text Embedding and Retrieval"
subtitle: 'arXiv 2026'
show_date: false
profile: false 
authors:
- admin
- Wujiang Xu
- Kai Mei
- Dimitris Metaxas
date: 2026-05-21T17:01:03-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-05-21T17:01:03-04:00

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
links:
- name: arXiv
  url: https://arxiv.org/abs/2603.21437
  icon: file-pdf
  icon_pack: fas

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

Transformer-based embedding models frequently exhibit geometric pathologies, such as anisotropy and length-induced representation collapse, which can degrade downstream retrieval performance. While prior work often attributes these issues directly to text length or attention mechanisms, we argue that the fundamental drivers are instead the inherent pooling operations coupled with internal semantic shift. In this paper, we establish a unified theoretical framework proving that contextual pooling intrinsically causes embedding collapse. Specifically, we mathematically prove that pooling semantically diverse sentences inevitably leads to micro-level semantic dilution, and strictly reduces the Mean Pairwise Distance of the vector space, guaranteeing macro-level spatial concentration. Grounded in these geometric insights, we formally define semantic shift to capture the natural semantic evolution and dispersion within a text. Through carefully controlled experiments across diverse models and corpora, we disentangle text length from semantic content. We demonstrate that semantic shift is the primary predictor of severe embedding concentration. Crucially, our retrieval evaluations reveal that anisotropy is fundamentally harmful only when induced by strong semantic shifts, reconciling conflicting observations in prior literature and offering a principled explanation for the long-context challenges faced by modern embedding models and Large Language Models. 
