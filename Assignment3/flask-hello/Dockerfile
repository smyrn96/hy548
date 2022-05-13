FROM python:3.10.3-slim

RUN pip install Flask==2.0.3
ENV MESSAGE="Environment Variable: Hello from Python Flask!"

COPY . /app
WORKDIR /app

CMD python hello.py
