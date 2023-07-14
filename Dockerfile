FROM node:latest

WORKDIR /app

COPY package*.json ./

RUN npn install

COPY . .

EXPOSE 5000

ENTRYPOINT ["npm", "start"]
