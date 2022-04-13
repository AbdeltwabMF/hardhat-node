FROM node:lts-alpine3.14

RUN apk add --no-cache bash

WORKDIR /local_blockchain

COPY . .

RUN npm install

CMD [ "npx", "hardhat", "node" ]
