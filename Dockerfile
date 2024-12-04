FROM node

WORKDIR /app

COPY . /app/

EXPOSE 3000

RUN npm install --silent

CMD [ "node", "index.js" ]