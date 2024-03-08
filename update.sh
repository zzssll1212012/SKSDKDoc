#!/bin/bash

# 拉取远程仓库的最新内容到本地的 master 分支
git fetch origin master

# 切换到本地的 master 分支
git checkout master

# 合并远程仓库的 master 分支到本地的 master 分支
git merge origin/master

# 进入 SKSDKDoc 文件夹
cd /var/sdkdoc/SKSDKDoc/

# 执行 npm run build 命令
npm run build