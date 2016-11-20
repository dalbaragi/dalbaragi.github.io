#!/bin/bash

#将Hexo文件夹下的内容备份到GitHub
git add .
git commit -m "$1"
git push origin hexo
