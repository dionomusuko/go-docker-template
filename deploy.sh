#!/bin/bash

# 初回のみClone、以降はPullする
if cd .github; then
  git pull origin master;
else
  git clone https://github.com/dionomusuko/go-docker-template.git;
fi

# Makefileを実行
make run
