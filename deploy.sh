#!/bin/bash

# 初回のみClone、以降はPullする
if cd app; then
  git pull;
else
  git clone $1 app;
  cd app
fi

# Makefileを実行
make run
