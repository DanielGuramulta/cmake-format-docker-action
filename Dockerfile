FROM python:3-alpine

RUN pip install --no-cache-dir pyyaml cmake-format

COPY entrypoint.sh /entrypoint.sh

