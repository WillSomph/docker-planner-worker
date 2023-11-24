docker build -t image/worker . -f worker/Dockerfile
docker build -t image/planner . -f planner/Dockerfile
docker network create mynetwork