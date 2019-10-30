FROM alpine:latest

RUN apk add git openjdk8-jre maven

CMD tail -f /dev/null