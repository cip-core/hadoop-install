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
sudo mkdir -p $NAME_DIR
sudo chmod -R 755 $NAME_DIR

echo "Create datanode dir"
sudo mkdir -p $DATA_DIR
sudo chmod -R 755 $DATA_DIR

echo "Create log dir"
sudo mkdir -p $HDFS_LOG_DIR
sudo chmod -R 755 $HDFS_LOG_DIR
