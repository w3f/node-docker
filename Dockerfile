FROM node:12.18.2-alpine3.11

RUN apk add --update --no-cache \
  git \
  openssh-client
