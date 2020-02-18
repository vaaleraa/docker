FROM alpine:latest

RUN apk update \
    && apk upgrade

COPY 1.txt /tmp

ENTRYPOINT cat /tmp/1.txt
