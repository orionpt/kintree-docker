FROM python:3.10

ENV PYTHONUNBUFFERED 1

RUN pip --no-cache-dir install cryptography
