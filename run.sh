docker run --network=mynetwork --name worker1 -d image/worker
docker run --network=mynetwork --name worker2 -e PORT=8070 -d image/worker
docker run --network=mynetwork --name planner -d image/planner