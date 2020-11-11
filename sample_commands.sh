#Command to list topics
sh kafka-topics.sh --list --bootstrap-server XYZ.us-east-2.aws.confluent.cloud:9092  --command-config jaas.conf

#Command to create a topic
sh kafka-topics.sh --create --topic quickstart-events --bootstrap-server XYZ.us-east-2.aws.confluent.cloud:9092 --command-config jaas.conf

#Command to produce messages
kafka-console-producer.sh --broker-list XYZ.aws.confluent.cloud:9092 --producer.config config.properties --topic jacace-ecs-app
