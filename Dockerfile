FROM node:18-alpine3.18

WORKDIR /deckup-server

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 4000

CMD ["npm", "run", "start"]