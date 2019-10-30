FROM openjdk:14-alpine

RUN apk add git

RUN git clone https://github.com/brianfrankcooper/YCSB.git /opt/YCSB
WORKDIR /opt/YCSB

CMD tail -f /dev/null