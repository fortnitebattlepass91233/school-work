FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/fortnitebattlepass91233/school-test.git

WORKDIR /school-test

RUN npm install

CMD npm start
