FROM openjdk:17-alpine

RUN apk update
RUN apk upgrade
RUN apk add curl

WORKDIR /data

VOLUME /data

CMD java -Xms8G -jar fabric.jar nogui
