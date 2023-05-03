docker system prune
docker contianer rm -f $(docker container ls -aq)
docker image rm -f $(docker image ls -aq)
docker volume rm -f $(docker volume ls -q)
