# Setup base image
FROM node:trixie

WORKDIR /app

COPY ./package.json /app/package.json

RUN npm i

COPY . .

ENTRYPOINT ["node", "index.js"]
