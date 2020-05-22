FROM node:alpine

RUN apk update && apk add --no-cache bash make

WORKDIR /truffle/contracts

# to fix permission errors
USER node

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g truffle

COPY ./ /truffle

ENTRYPOINT tail -f /dev/null
