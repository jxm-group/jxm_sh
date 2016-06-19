hexo 整理
====

[零基础免费搭建个人博客-hexo+github](http://hifor.net/2015/07/01/%E9%9B%B6%E5%9F%BA%E7%A1%80%E5%85%8D%E8%B4%B9%E6%90%AD%E5%BB%BA%E4%B8%AA%E4%BA%BA%E5%8D%9A%E5%AE%A2-hexo-github/)
看后半部分.

[Hexo在github上构建免费的web应用](http://blog.fens.me/hexo-blog-github/)  

[other](https://segmentfault.com/a/1190000000458953)

[other2](http://blog.csdn.net/poem_of_sunshine/article/details/29369785/)

[other3](http://www.itnose.net/detail/6231502.html)

[other4](https://segmentfault.com/a/1190000000458953)



```
sudo apt-get instll npm
npm install hexo-cli -g
hexo init blog
cd blog
npm install
hexo server
```



```
#博客名称
title: myblog
#副标题
subtitle: 一天进步一点
#简介
description: 记录生活点滴
#博客作者
author: John Doe
#博客语言
language: zh-CN
#时区
timezone:

#博客地址,与申请的GitHub一致
url: http://Jiangxumin.github.io
root: /
#博客链接格式
permalink: :year/:month/:day/:title/
permalink_defaults:

source_dir: source
public_dir: public
tag_dir: tags
archive_dir: archives
category_dir: categories
code_dir: downloads/code
i18n_dir: :lang
skip_render:

new_post_name: :title.md # File name of new posts
default_layout: post
titlecase: false # Transform title into titlecase
external_link: true # Open external links in new tab
filename_case: 0
render_drafts: false
post_asset_folder: false
relative_link: false
future: true
highlight:
  enable: true
  line_number: true
  auto_detect: true
  tab_replace:

default_category: uncategorized
category_map:
tag_map:

#日期格式
date_format: YYYY-MM-DD
time_format: HH:mm:ss

#分页，每页文章数量
per_page: 10
pagination_dir: page

#博客主题
theme: landscape

#发布设置
deploy:
  type: git
  #elfwalk改为你的github用户名
  repository: git@github.com:Jiangxumin/Jiangxumin.github.io.git
  branch: master
```

```
sudo npm install hexo-deployer-git --save
hexo g
hexo d
```
