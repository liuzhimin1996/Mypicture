#!/bin/bash
echo -e "\033[32m [AUTO SYNC] sync hexo start \033[0m"
cd /root/blog
echo -e "\033[32m [AUTO SYNC] git pull...  \033[0m"
git fetch --all
git reset --hard origin/master
git pull
echo -e "\033[32m [AUTO SYNC] sync hexo finish \033[0m"