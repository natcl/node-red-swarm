docker swarm init --advertise-addr 192.168.0.58
docker stack deploy --compose-file docker-compose.yml nr_swarm
