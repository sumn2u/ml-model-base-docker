# this is an official Python runtime, used as the parent image
FROM python:3.6-slim-stretch

LABEL maintainer="j.garciadebustos@godeltech.com"

COPY . /app
WORKDIR /app

RUN apt-get update -y \
  && apt-get dist-upgrade -y \
  && pip install --upgrade pip \
  && pip install -r requirements.txt \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["python3"]
