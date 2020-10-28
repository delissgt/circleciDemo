FROM python:3.7-slim-buster

RUN mkdir /app
WORKDIR /app
COPY Pipfile .
COPY Pipfile.lock .