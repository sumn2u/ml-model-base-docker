# This is an official Python runtime, used as the parent image
# Python 3.9 on Debian slim
FROM python:3.9-slim

LABEL maintainer="j.garciadebustos@godeltech.com"

COPY . /app
WORKDIR /app
 
RUN pip install --upgrade pip \
  && pip install -r requirements.txt

ENTRYPOINT ["python3"]
