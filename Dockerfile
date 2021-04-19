FROM node:14.16.1-alpine3.11

RUN apk add --update --no-cache \
  git \
  openssh-client
