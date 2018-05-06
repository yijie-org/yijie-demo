FROM node:8

LABEL author="chuidylan" email="chuidylan@gmail.com"

COPY . /home/app

VOLUME [ "home/app" ]

RUN ["npm", "install"]

WORKDIR /home/app

CMD [ "npm", "start"]
