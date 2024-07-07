#local-confluent-kafka-cp-zookeeper-headless
kafka-topics --zookeeper $1:2181 --topic account-service --delete --if-exists

kafka-topics --zookeeper $1:2181 --topic account-service --create --partitions 3 --replication-factor 3 --if-not-exists