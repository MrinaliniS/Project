#!/bin/sh

cp trial.csv /home
chmod 777 trial.csv

##ls /*

##cd /home/build-spark

##ls /home/build-spark/*

ls /home/build-spark/rootfs/usr/hadoop-2.7.3/*

set HADOOP_HOME=/home/build-spark/rootfs/usr/hadoop-2.7.3
set PATH=/home/build-spark/rootfs/usr/hadoop-2.7.3/bin

##ls /home/build-spark/rootfs/usr/jdk1.8.0_131/*
##ls /home/build-spark/rootfs/usr/java/*

export JAVA_HOME=/home/build-spark/rootfs/usr/jdk1.8.0_131
export PATH=$PATH:/home/build-spark/rootfs/usr/jdk1.8.0_131/bin

##ls /home/build-spark/rootfs/*

##ls /home/build-spark/rootfs/usr/spark-2.2.0/*

cd /home/build-spark/rootfs/usr/spark-2.2.0/bin

./pyspark

##./spark-submit run.py


##3spark-submit run.py

##hbase shell

##cd /opt/phoenix-4.4.0-HBase-1.1-bin/bin

##./sqlline.py localhost:/hbase-unsecure

##ls /*
