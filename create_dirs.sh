#!/bin/sh
#
#NameNode
#
NAME_DIR=/opt/hadoop/data/nn

#
#DataNode
#
DATA_DIR=/opt/hadoop/data/dn

# Logs
HDFS_LOG_DIR=/opt/hadoop/logs

echo "Create namenode dir"
mkdir -p $NAME_DIR
chmod -R 777 $NAME_DIR

echo "Create datanode dir"
mkdir -p $DATA_DIR
chmod -R 777 $DATA_DIR

echo "Create log dir"
mkdir -p $HDFS_LOG_DIR
chmod -R 777 $HDFS_LOG_DIR
