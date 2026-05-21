---
show_date: false
profile: false 
draft: false
# Documentation: https://wowchemy.com/docs/managing-content/
external_link: "https://link.springer.com/article/10.1007/s11390-023-1420-1"
title: "2k-Vertex Kernels for Cluster Deletion and Strong Triadic Closure"
subtitle: 'Journal of Computer Science and Technology 2023'
authors: 
- Wenyu Gao
- admin
date: 2023-04-22T13:46:25-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2023-04-22T13:46:25-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
# publication_types: [1]

# Publication name and optional abbreviated publication name.
# publication: In *ICCV, 2023*
publication_short: In *Journal of Computer Science and Technology*

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
- name: Paper
  url: https://link.springer.com/article/10.1007/s11390-023-1420-1
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

Cluster deletion and strong triadic closure are two important NP-complete problems that have received significant attention due to their applications in various areas, including social networks and data analysis. Although cluster deletion and strong triadic closure are closely linked by induced paths on three vertices, there are subtle differences between them. In some cases, the solutions of strong triadic closure and cluster deletion are quite different. In this paper, we study the parameterized algorithms for these two problems. More specifically, we focus on the kernels of these two problems. Instead of separating the critical clique and its neighbors for analysis, we consider them as a whole, which allows us to more effectively bound the number of related vertices. In addition, in analyzing the kernel of strong triadic closure, we introduce the concept of edge-disjoint induced path on three vertices, which enables us to obtain the lower bound of weak edge number in a more concise way. Our analysis demonstrates that cluster deletion and strong triadic closure both admit 2k-vertex kernels. These results represent improvements over previously best-known kernels for both problems. Furthermore, our analysis provides additional insights into the relationship between cluster deletion and strong triadic closure.
