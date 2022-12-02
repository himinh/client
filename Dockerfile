# syntax=docker/dockerfile:1
FROM node:18.12.1

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

COPY . .

CMD [ "npm", "start" ]
