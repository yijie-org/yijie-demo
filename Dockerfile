FROM node:8.11.1

LABEL author="chuidylan" email="chuidylan@gmail.com"

COPY . ${whoami}/app

VOLUME [ "${whoami}/app" ]

WORKDIR ${whoami}/app

RUN [ "node", "index.js"]
