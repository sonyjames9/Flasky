FROM alpine:latest

FROM python:3.7.13-alpine3.16

COPY . /app
WORKDIR /app

RUN apk add --no-cache sqlite py3-pip
RUN pip3 install -r requirements.txt

ENV FLASK_PORT 8080
ENV FLASK_APP demo_app

CMD ["sh", "run.sh"]
