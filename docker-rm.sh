docker rm -f $(docker ps -a -q)
docker rmi $(docker images | awk '/^<none>/ { print $3 }')