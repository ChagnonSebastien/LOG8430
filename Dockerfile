FROM alpine:latest

RUN apk add git

RUN git clone http://github.com/brianfrankcooper/YCSB.git/ /opt
WORKDIR /opt/YCSB

CMD tail -f /dev/null