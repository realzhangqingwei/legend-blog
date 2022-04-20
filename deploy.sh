#!/bin/bash
git merge master
hexo clean && hexo g -d
hexo s