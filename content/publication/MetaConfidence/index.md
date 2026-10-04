---
# Documentation: https://wowchemy.com/docs/managing-content/

draft: false
title: "Betting on Truth: Shaping LLM Metacognitive Confidence through Game-Theoretic Incentives and Batch Contrast"
subtitle: 'arXiv'
show_date: false
profile: false 
authors:
- admin
- Dimitris Metaxas
date: 2026-10-01T17:01:03-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2026-10-01T17:01:03-04:00

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

Large language models (LLMs) may possess internal signals correlated with answer correctness, yet these signals are not necessarily expressed faithfully through verbalized confidence. We argue that LLM metacognition should therefore be viewed not only as an intrinsic model capability but also as an elicited behavior shaped by external rules, incentives, and interaction contexts. Motivated by this perspective, we formulate confidence elicitation as a game theoretic mechanism design problem. Building on classical proper scoring principles, we introduce a correctness enhanced Brier payoff as a training free protocol that explicitly communicates the consequences of answer correctness and confidence misreporting. Its normative optimum corresponds to answer specific truthful probability reporting for an ideal expected payoff maximizer. We further introduce Batch contrastive elicitation, which presents multiple questions jointly and provides a local reference set to compare knowledge familiarity, ambiguity, reasoning complexity, and potential error sources. The payoff specification determines what confidence behavior should be rewarded, while batch contrast enriches the context from which confidence is formed. We evaluate these mechanisms on four benchmarks and five open-weight and proprietary LLMs. The results show that explicit scoring incentives and batch contrast improve confidence calibration, correct-versus-incorrect discrimination, and high confidence reliability, with more consistent benefits for stronger models and challenging factual tasks. These findings demonstrate that appropriately designed external mechanisms can help transform latent uncertainty signals into more reliable metacognitive behavior without parameter updates or access to model internals.
