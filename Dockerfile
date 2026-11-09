
FROM node:22

WORKDIR /testapp

ENV MONGO_DB_USERNAME=yours_username
ENV MONGO_DB_PWD=yours_password

COPY . .

CMD ["node", "server.js"]
