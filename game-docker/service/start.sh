#!/bin/bash
path="/home/service/"  #文件路径
server="${path}LoliServer-1.16.5-60-server.jar"         #服务端文件，带扩展名
authapi="${path}authlib-injector-1.1.39.jar"                  #外置登入API文件
authurl="null"    #外置登入验证服务器URL
maxmem=0      #服务器最大启动内存
minmem=0      #服务器最小启动内存
if [ $path = "null" ]; then
  echo "文件路径未设置"
  exit
fi
if [ $maxmem = 0 ] || [  $minmem = 0 ]; then
  maxmem=4096
  minmem=2048
  echo "最大内存限制/最小内存限制 未配置，默认为 最大4096MB/最小2048MB"
fi
if [ $server = "null" ]; then
  echo "服务端文件不能为null"
  elif [ $authapi = "null" ] || [  $authurl = "null" ]; then
    echo "外置登入未配置，将不启用外置登入，如无外置登入请去服务端配置文件关闭正版验证以防盗版玩家无法进入，以及添加登入插件"
    java -Xms${minmem}M -Xmx${maxmem}M -jar $server
    else
      java -Xms${minmem}M -Xmx${maxmem}M -jar $server
fi
