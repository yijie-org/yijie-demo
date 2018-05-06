FROM node:8.11.1

LABEL author="chuidylan" email="chuidylan@gmail.com"

ADD . /home/demo

WORKDIR /home/demo

VOLUME [ "/home/demo" ]

RUN [ "node", "index.js"]
