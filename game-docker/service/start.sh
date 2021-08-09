#!/bin/bash
java -Xms2048M -Xmx2048M -XX:+UseG1GC -XX:+AggressiveOpts -XX:+UseCompressedOops -jar mohist-1.12.2-192-server.jar

