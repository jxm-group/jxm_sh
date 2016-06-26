hexo 整理
====

[零基础免费搭建个人博客-hexo+github](http://blog.fens.me/hexo-blog-github/)
看后半部分.

[Hexo在github上构建免费的web应用](http://hifor.net/2015/07/01/%E9%9B%B6%E5%9F%BA%E7%A1%80%E5%85%8D%E8%B4%B9%E6%90%AD%E5%BB%BA%E4%B8%AA%E4%BA%BA%E5%8D%9A%E5%AE%A2-hexo-github/)  


[other](https://segmentfault.com/a/1190000000458953)

[other2](http://blog.csdn.net/poem_of_sunshine/article/details/29369785/)

[other3](http://www.itnose.net/detail/6231502.html)

[other4](https://segmentfault.com/a/1190000000458953)

--------------------------------------------
![dog](http://www.ld12.com/upimg358/allimg/c150711/143A4B1300240-4Q3B.jpg)


![abcdef](http://thumbnail0.baidupcs.com/thumbnail/c7862d93618a4abe90c708a4b0d01ef3?fid=705205442-250528-508811676409483&time=1466344800&rt=sh&sign=FDTAER-DCb740ccc5511e5e8fedcff06b081203-TMdCQg0szQ97dTHqltaLoSfpEdg%3D&expires=8h&chkv=0&chkjjbd=0&chkpc=&dp-logid=3964480481784007140&dp-callid=0&size=c710_u400&quality=100)

----------------------------------
#### 1. 安装 nodejs
```
sudo  apt-get install -y python-software-properties software-properties-common  
sudo  add-apt-repository ppa:chris-lea/node.js  -y  
sudo  apt-get update  
sudo  apt-get install nodejs -y

```

#### 2. 安装 hexo
```
sudo apt-get install npm  -y
sudo npm install hexo-cli -g
npm install hexo --save
```

##### 创建 md文件
通过, hexo 文件名.md 创建,或者 直接在 路径 source/\_posts/ 下 创建 .md 文件

```
$ hexo new new.md
INFO  Created: /hexo/myblog/source/_posts/new-md.md

$ hexo generate
```
[没有公匙问题解决办法](http://blog.csdn.net/loovejava/article/details/21837935)
* sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 6AF0E1940624A220 #此处6AF0E1940624A220需要是错误提示的key
* sudo apt-get update


#### 3. 配置 hexo
```
hexo init myblog
cd myblog
npm install
hexo server          # 本地运行
```

### 4. 安装hexo git插件
```
sudo npm install hexo-deployer-git --save
```
#### 5. 启用GitHub Page
新建版本库,输入版本库的名称: **yourname.github.io**(yourname与你的注册用户名一致,这个就是你博客的域名了)
![](http://7xjzgy.com1.z0.glb.clouddn.com/image/20150701/hexo20150701020.png)

点击右边的“Setting”菜单进入设置,点击”Launch automatic page generator”
![github](http://7xjzgy.com1.z0.glb.clouddn.com/image/20150701/hexo20150701021-1.png)


#### 6. 编辑   myblog/_config.yml

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
  #Jiangxumin改为你的github用户名
  repository: git@github.com:Jiangxumin/Jiangxumin.github.io.git
  branch: master
```

```
hexo clean
hexo generate
hexo deploy
```
