#!/bin/bash

if ! pgrep -f 'weibo.py'
then
    python3 `pwd`/weibo.py >> `pwd`/weibo.log 2>&1
fi