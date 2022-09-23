FROM arm32v7/python:3.10-bullseye

ENV PYTHONUNBUFFERED 1

RUN python -m pip -no-cache-dir install --upgrade pip

RUN pip --no-cache-dir install cryptography
