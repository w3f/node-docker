FROM node:14-alpine

RUN apk add --update --no-cache \
  git \
  openssh-client
