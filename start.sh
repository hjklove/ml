#!/bin/bash
count=`ps -ef |grep v2ray |grep -v "grep" |wc -l`
if [ 0 == $count ];then
    nohup /opt/v2ray/v2ray -config /opt/v2ray/v2ray.json>/dev/null 2>&1 &
fi
