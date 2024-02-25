#!/bin/bash

# Install Debezium MySQL CDC Source Connector
docker exec -it kafka-connect confluent-hub install debezium/debezium-connector-mysql:2.2.1

# Install MongoDB Connector
docker exec -it kafka-connect confluent-hub install mongodb/kafka-connect-mongodb:1.11.2

