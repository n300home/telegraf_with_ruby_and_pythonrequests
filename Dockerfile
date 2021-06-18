FROM telegraf:latest
MAINTAINER Manuel Aigner

RUN apt-get update && apt-get install -y ruby python-requests && apt-get clean
