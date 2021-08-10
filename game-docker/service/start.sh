#!/bin/bash
servar="mohist-1.16.5-753-server.jar"
java -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -jar $servar

