# Build Local Dockerfile, tag image
docker build $PWD -t test_image

# Start Container from locally built image
docker run --name test_container -v $PWD/data:/data test_image

# Clean up
docker rm test_container


