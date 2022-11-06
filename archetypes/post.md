---
################################
# 标准博文模版
################################

## 这个是主标题的配置
title: "{{ replace .TranslationBaseName "-" " " | title }}"
date: {{ .Date }}
lastmod: {{ .Date }}
draft: true
keywords: []
description: "" 
tags: []                  #  标签：只要内容符合，就可以加多个
categories: []            #  目录：必须只有一个，按系列来分
author: ""

## 下面的这些配置是可以单独针对当前页面的，我们可以针对当前页设置
# weight: 1     # 置顶权重 
comment: false  # 关闭评论
toc: false      # 关闭目录
autoCollapseToc: false
# 你可以写另外一个内容权限: contentCopyright: "This is another copyright."
contentCopyright: false  # 单独的权限 
reward: true             # 打赏
mathjax: false
---

<!-- more -->
