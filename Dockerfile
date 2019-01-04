FROM node:10

COPY . /usr/src/app/server

WORKDIR /usr/src/app/server

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
