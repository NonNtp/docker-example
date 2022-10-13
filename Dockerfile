FROM node:8

WORKDIR /usr/src/app

COPY . . 

CMD ["node" , "server.js"]

