
FROM node:22

WORKDIR /testapp

ENV MONGO_DB_USERNAME=admin
ENV MONGO_DB_PWD=qwerty

COPY . .

CMD ["node", "server.js"]
