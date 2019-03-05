FROM node:10.15.2-alpine

RUN mkdir /node
WORKDIR /node
ADD . /node
