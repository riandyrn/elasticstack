# Docker Elastic Stack

This project contains `docker-compose.yml` to setup elastic stack (Elasticsearch + Kibana) with ease on local for development purpose.

The version I used in this stack is `6.3.2` since in AWS the current supported version is `6.3` (Yes, I use this project for system which deployed on AWS).

I got inspiration for this project since I was wondering whether there is much easier way to setup elastic stack using docker.

Luckily I found some clue here:

- [Running Kibana from Container](https://stackoverflow.com/questions/49088327/running-a-local-kibana-in-a-container)
- [Elasticsearch Docker with Data Persistance](https://stackoverflow.com/questions/51201699/elasticsearch-docker-image-with-data-persistence)

I wonder why there is no straightforward guides for noobs on their own official docs. 🤔

---