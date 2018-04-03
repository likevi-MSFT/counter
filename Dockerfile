FROM python:3.3-slim

WORKDIR /app

ADD . /app
CMD ["python", "/app/counter.py"]