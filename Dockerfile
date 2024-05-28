FROM node:latest

RUN apt-get update && apt-get install -yq make

WORKDIR /app
