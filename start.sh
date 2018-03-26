#!/bin/sh
chmod 777 data
docker swarm init --advertise-addr $1
docker stack deploy --compose-file docker-compose.yml nr_swarm
