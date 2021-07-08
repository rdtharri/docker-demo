# Start container from python image with data mounted, attach terminal, run bash
docker run -it -v $PWD/data:/data python:3.9-slim bash