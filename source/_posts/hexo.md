---
title: hexo 安装配置文档
date: 2017-01-22 20:36:26
update: 2017-01-23 14:01:56
tags: hexo
categories: nodejs
---

## 环境准备
* node.js [下载](https://nodejs.org/en/download/)
* git
## 安装 node.js
1. 下载二进制包 node-v6.9.4-linux-x64.tar.xz
``` bash
# tar xf node-v6.9.4-linux-x64.tar.xz -C /usr/local/nodejs
# vim /etc/profile
export NODE_HOME=/usr/local/nodejs
export PATH=$PATH:${NODE_HOME}/bin
# source /etc/profile
# node --version
v6.9.4
# npm --version
3.10.10

```
<!-- more -->

## 安装 hexo
``` bash
# npm install -g hexo-cli
# hexo --version
hexo-cli: 1.0.2
os: Linux 3.10.0-514.el7.x86_64 linux x64
http_parser: 2.7.0
node: 6.9.4
v8: 5.1.281.89
uv: 1.9.1
zlib: 1.2.8
ares: 1.10.1-DEV
icu: 57.1
modules: 48
openssl: 1.0.2j

```
## 配置hexo 站点
``` bash
# mkdir website
# hexo init website
# cd website
# ls
_config.yml  node_modules  package.json  scaffolds  source  themes
# npm install


```



