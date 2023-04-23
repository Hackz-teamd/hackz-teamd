FROM node:latest

WORKDIR /app

RUN npm install -g http-server

ARG API_HOST

COPY . .

EXPOSE 8080

CMD ["http-server", "--cors"]
