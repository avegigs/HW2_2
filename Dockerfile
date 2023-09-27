FROM python:3.9-alpine

COPY . /app
WORKDIR app

ENTRYPOINT ("python", "main.py")
