FROM node:alpine

WORKDIR  /app

COPY   ./package.json  .

RUN npm install

COPY   . .

# Add nodedemon to env variables
ENV  PATH=$PATH:/app/node_modules/.bin 

ENTRYPOINT [ "nodemon", "app.js" ]