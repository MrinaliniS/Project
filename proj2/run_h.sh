#!/bin/sh

cp trial.csv /home
chmod 777 trial.csv

spark-submit run.py

cd /opt/phoenix-4.4.0-HBase-1.1-bin/bin

./sqlline.py

ls /*
