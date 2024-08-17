#!/bin/bash

#1.判断参数个数
if [ $# -lt 1 ]
then
    echo "Not Enough Argument!"
    exit;
fi

cluster_nodes=(hadoop1 hadoop2 hadoop3)
#2.遍历集群所有机器
for host in cluster_nodes
do
    echo ======== $host ========
done