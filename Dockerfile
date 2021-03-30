FROM node:14.16.0-alpine3.11

RUN apk add --update --no-cache \
  git \
  openssh-client
