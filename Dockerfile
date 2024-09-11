FROM node:20-alpine

RUN apk add --no-cache docker docker-compose && \
  rm -rf /var/cache/apk/*
