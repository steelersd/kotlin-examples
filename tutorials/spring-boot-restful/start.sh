#!/usr/bin/env sh

cd build/libs
java -jar ./spring-boot-restful.jar 
while sleep 3600; do :; done