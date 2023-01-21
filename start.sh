#!/bin/bash

MIN_MEMORY=2G
MAX_MEMORY=8G
SERVER_ARG=-d64 -server -XX:+AggressiveOpts -XX:+UseConcMarkSweepGC -XX:+UnlockExperimentalVMOptions -XX:+UseParNewGC -XX:+ExplicitGCInvokesConcurrent -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:+UseAdaptiveGCBoundary
SERVER_JAR=forge-1.12.2-14.23.5.2859.jar

while true
do
	echo $(date +"%T") Minecraft started!
	java -Xms${MIN_MEMORY} -Xmx${MAX_MEMORY} ${SERVER_ARG} -jar ${SERVER_JAR} nogui
	echo $(date +"%T") Minecraft closed or crushed, restarting!
	sleep 5s
done
