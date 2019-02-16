# Docker Elastic Stack

This project contains `docker-compose.yml` to setup elastic stack (Elasticsearch + Kibana) with ease on local for development purpose.

The version I used in this stack is `6.3.2` since in AWS the current supported version is `6.3` (Yes, I use this project for system which deployed on AWS).

For docker version, I'm using version `18.09.1-CE` for Mac.

I got inspiration for this project since I was wondering whether there is much simpler way to setup elastic stack using docker.

Luckily I found some clue here:

- [Running Kibana from Container](https://stackoverflow.com/questions/49088327/running-a-local-kibana-in-a-container)
- [Elasticsearch Docker with Data Persistance](https://stackoverflow.com/questions/51201699/elasticsearch-docker-image-with-data-persistence)

I wonder why there is no straightforward guides for noobs on their own official docs. 🤔

---

## Run Stack

To run the stack, simply use following command:

```bash
make run
```

This command will run the stack on background.

[Back to Top](#docker-elastic-stack)

---

## Stop Stack

To stop the stack, simply use following comand:

```bash
make stop
```

[Back to Top](#docker-elastic-stack)

---

## Monitor Kibana

Sometimes we want to check Kibana logs. For example to check whether it is currently running or not.

To do that, simply use following command:

```bash
make monitor-kibana
```

[Back to Top](#docker-elastic-stack)

---

## Monitor Elasticsearch

Sometimes we want to check elasticsearch logs as well. To do that, simply use following command:

```bash
make monitor-elasticsearch
```

[Back to Top](#docker-elastic-stack)

---