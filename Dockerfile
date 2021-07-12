FROM python:3.9.6-alpine

RUN pip3 install gigalixir

RUN apk add --no-cache git

VOLUME /app

WORKDIR /app

ENTRYPOINT [ "gigalixir" ]

