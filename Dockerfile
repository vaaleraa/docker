FROM alpine:latest

RUN apk update \
    && apk upgrade

COPY 1.txt /tmp
