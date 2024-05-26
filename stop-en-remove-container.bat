@echo off
REM Stop the running container
docker stop demo-site-container

REM Remove the stopped container
docker rm demo-site-container
