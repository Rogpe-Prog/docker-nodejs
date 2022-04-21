FROM  node:15

WORKDIR /usr/src/app

RUN npm init -y

RUN npm i express

EXPOSE 3000

CMD [ "node", "index.js" ]