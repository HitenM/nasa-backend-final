FROM node:alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80
EXPOSE 443

CMD ["npm", "start"]