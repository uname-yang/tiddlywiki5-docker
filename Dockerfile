FROM node:alpine

RUN npm install -g tiddlywiki

VOLUME /var/tiddlywiki
WORKDIR /var/tiddlywiki

ADD runwiki .

CMD ["./runwiki"]

EXPOSE 8080
