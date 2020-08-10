FROM node:12

MAINTAINER dileep

COPY . /src/app

WORKDIR /src/app

RUN npm install -f && \
        npm i -D nodemon

EXPOSE 3000

ENTRYPOINT npm run ui
