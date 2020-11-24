FROM node:10.16.0-alpine

WORKDIR /source/scanpy

COPY package.json /source/scanpy

RUN cd /source/scanpy && npm i --only=production

COPY . .
