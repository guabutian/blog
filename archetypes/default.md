---
################################
# 标准博文模版
################################

# 这个是主标题的配置
title: "{{ replace .TranslationBaseName "-" " " | title }}"
date: {{ .Date }}
draft: true
lastmod: {{ .Date}}

# 标签
tags: ["preview", "shortcodes", "tag-6"]    ## 

# 分类
categories: ["docs", "shortcodes", "index"] ## 目录：
---
# 博文的题目【建议和】

