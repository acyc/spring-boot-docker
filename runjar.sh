#!/bin/bash

# nohup java -jar demo1.jar --server.port=8083 > log_p8083.log 2>&1 &
# nohup java -jar demo2-blah.jar --server.port=8085 > log_p8085.log 2>&1 &


java -jar demo1.jar --server.port=8083 &
java -jar demo2-blah.jar --server.port=8085