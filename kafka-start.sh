#!/bin/bash

echo "Script is starting"

cd /opt/Kafka/kafka_2.12-1.0.0/bin

echo "path changed to opt folder"

sudo ./kafka-server-start.sh /opt/Kafka/kafka_2.12-1.0.0/config/server.properties

echo "kafka start up done"

