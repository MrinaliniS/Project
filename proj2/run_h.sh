#!/bin/sh

##cp spark-env.sh /home/build-spark/rootfs/usr/spark-2.2.0/conf
##chmod 777 spark-env.sh

cp trial.csv /home
chmod 777 trial.csv



##ls /*

##cd /home/build-spark

##ls /home/build-spark/*

###ls /home/build-spark/rootfs/usr/hadoop-2.7.3/*

###export HADOOP_HOME=/home/build-spark/rootfs/usr/hadoop-2.7.3
###export PATH=$PATH:/home/build-spark/rootfs/usr/hadoop-2.7.3/bin
###export SPARK_DIST_CLASSPATH=/home/build-spark/rootfs/usr/hadoop-2.7.3/bin/hadoop


##ls /home/build-spark/rootfs/usr/jdk1.8.0_131/*
##ls /home/build-spark/rootfs/usr/java/*

###export JAVA_HOME=/home/build-spark/rootfs/usr/jdk1.8.0_131
###export PATH=$PATH:/home/build-spark/rootfs/usr/jdk1.8.0_131/bin

##ls /home/build-spark/rootfs/*

##ls /home/build-spark/rootfs/usr/spark-2.2.0/*

###hadoop version

###cd /home/build-spark/rootfs/usr/spark-2.2.0/bin

###pyspark

ls -ld /home/build-spark/

cd -L /home/build-spark

./spark-submit run.py


##3spark-submit run.py

###hbase shell

##cd /opt/phoenix-4.4.0-HBase-1.1-bin/bin

##./sqlline.py localhost:/hbase-unsecure

##ls /*
