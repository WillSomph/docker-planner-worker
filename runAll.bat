docker network create mynetwork
docker run --network=mynetwork --name worker1 -e MULT=true -e ADD=false -d image/worker
docker run --network=mynetwork --name worker2 -e MULT=false -e ADD=true -e PORT=8070 -d image/worker
docker run --network=mynetwork --name planner -d image/planner