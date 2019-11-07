FROM openjdk:8-jdk-alpine

RUN apk add git curl python maven

WORKDIR /opt
RUN curl -O --location https://github.com/brianfrankcooper/YCSB/releases/download/0.5.0/ycsb-0.5.0.tar.gz
RUN tar xfvz ycsb-0.5.0.tar.gz
WORKDIR /opt/ycsb-0.5.0

CMD tail -f /dev/null