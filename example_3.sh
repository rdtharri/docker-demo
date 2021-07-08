# Start container from python image named test_container, start `tail` to keep alive
docker run -d --name test_container python:3.9-slim tail -f /dev/null

# Connect to running container, run bash interactively
docker exec -it test_container bash

# Stop container
docker stop -t 0 test_container

# Remove container
docker rm test_container
