FROM node:alpine

WORKDIR /ganache-cli

RUN apk update && apk add --no-cache make gcc g++ python3 python3-dev git bash

# to fix permission errors
USER node

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g ganache-cli

COPY ./ /ganache-cli

ENTRYPOINT tail -f /dev/null
