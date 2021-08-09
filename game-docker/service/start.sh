#!/bin/bash
java -Xms2048M -Xmx2048M -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -javaagent:authlib-injector-1.1.38.jar=You_Skin_server_web -jar mohist-1.12.2-192-server.jar

