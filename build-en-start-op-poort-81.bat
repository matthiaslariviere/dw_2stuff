@echo off
REM Build the Docker image
docker build -t demo-site-image .

REM Run the Docker container on port 81
docker run -d -p 81:80 --name demo-site-container demo-site-image
