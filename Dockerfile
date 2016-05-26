FROM alpine:3.3

RUN apk add --update bash

WORKDIR /hello-world
 
COPY ./another.txt /hello-world/

RUN cat another.txt
