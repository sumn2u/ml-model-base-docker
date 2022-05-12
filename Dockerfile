# This is an official Python runtime, used as the parent image
# Python 3.10 on Debian slim
FROM python:3.10-slim

LABEL maintainer="j.garciadebustos@godeltech.com"

COPY . /app
WORKDIR /app
 
RUN pip install --upgrade pip \
  && pip install -r requirements.txt

ENTRYPOINT ["python3"]
