---
# Documentation: https://wowchemy.com/docs/managing-content/

show_date: false
profile: false 
external_link: "https://arxiv.org/abs/2502.12110"
title: "A-MEM: Agentic Memory for LLM Agents"
subtitle: 'NeurIPS 2025'
authors: 
- Wujiang Xu
- Zujie Liang
- Kai mei
- admin
- Juntao Tan
- Yongfeng Zhang

date: 2025-10-06T11:50:58-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2025-10-12T20:36:54-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *ECCV, 2022*
publication_short: In *NeurIPS*

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
  url: https://arxiv.org/abs/2502.12110
  icon: file-pdf
  icon_pack: fas
- name: Code
  url: https://github.com/WujiangXu/A-mem
  icon: github
  icon_pack: fab
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

While large language model (LLM) agents can effectively use external tools for complex real-world tasks, they require memory systems to leverage historical experiences. Current memory systems enable basic storage and retrieval but lack sophisticated memory organization, despite recent attempts to incorporate graph databases. Moreover, these systems' fixed operations and structures limit their adaptability across diverse tasks. To address this limitation, this paper proposes a novel agentic memory system for LLM agents that can dynamically organize memories in an agentic way. Following the basic principles of the Zettelkasten method, we designed our memory system to create interconnected knowledge networks through dynamic indexing and linking. When a new memory is added, we generate a comprehensive note containing multiple structured attributes, including contextual descriptions, keywords, and tags. The system then analyzes historical memories to identify relevant connections, establishing links where meaningful similarities exist. Additionally, this process enables memory evolution - as new memories are integrated, they can trigger updates to the contextual representations and attributes of existing historical memories, allowing the memory network to continuously refine its understanding. Our approach combines the structured organization principles of Zettelkasten with the flexibility of agent-driven decision making, allowing for more adaptive and context-aware memory management. Empirical experiments on six foundation models show superior improvement against existing SOTA baselines.
