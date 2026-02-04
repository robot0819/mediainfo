 \#!/bin/bash

 \# 一键安装 MediaInfo 截图工具



 set -e



 echo "下载部署包..."

 curl -fsSL https://raw.githubusercontent.com/robot0819/mediainfo/main/mediainfo-deploy.zip -o /tmp/mediainfo-deploy.zip



 echo "解压..."

 unzip -o /tmp/mediainfo-deploy.zip -d /tmp



 echo "安装..."

 sudo bash /tmp/mediainfo-deploy/install.sh



 echo "清理..."

 rm -rf /tmp/mediainfo-deploy /tmp/mediainfo-deploy.zip



 echo ""

 echo "请编辑配置文件填入Telegram信息："

 echo " sudo nano /usr/local/etc/mediainfo/config.sh"
