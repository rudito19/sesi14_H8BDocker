FROM node:22

WORKDIR /app

COPY package*.json ./

RUN npm i

CMD [ "npm", "start"]