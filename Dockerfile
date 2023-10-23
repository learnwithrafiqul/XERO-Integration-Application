FROM python:3.10.0a6-alpine3.13


WORKDIR /app

COPY requirements.txt requirements.txt



RUN pip install -r requirements.txt

EXPOSE 5000