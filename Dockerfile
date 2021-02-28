FROM node:14-alpine

RUN apk add --no-cache docker docker-compose && \
  rm -rf /var/cache/apk/*
