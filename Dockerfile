FROM nginx

WORKDIR /usr/src/app

COPY . . 

CMD [ "node" , "server.js" ]