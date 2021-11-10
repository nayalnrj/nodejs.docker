FROM node:latest

WORKDIR /usr/src/app/app.json/app.js

COPY package*.json ./

RUN npm install
# RUN npm ci --onlyproduction

COPY . /app

EXPOSE 9000

CMD [ "node", "app.js" ]