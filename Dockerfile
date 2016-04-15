FROM alpine:3.3

MAINTAINER Jascha Geerds <jascha@jgeerds.name>

RUN apk add --update bash && rm -rf /var/cache/apk/*
