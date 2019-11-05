FROM openjdk:8-jdk-alpine

RUN apk add git curl python maven

WORKDIR /opt
CMD tail -f /dev/null