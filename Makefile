run:
	docker-compose up -d
stop:
	docker-compose down
monitor-kibana:
	docker logs -f elasticstack_kibana_1
monitor-elasticsearch:
	docker logs -f elasticstack_elasticsearch_1