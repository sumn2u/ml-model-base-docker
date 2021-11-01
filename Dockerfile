# This is an official Python runtime, used as the parent image
# Python 3.8 on Debian "Buster"
FROM python:3.8-slim-buster

LABEL maintainer="j.garciadebustos@godeltech.com"

COPY . /app
WORKDIR /app
 
RUN pip install --upgrade pip \
  && pip install -r requirements.txt

ENTRYPOINT ["python3"]
