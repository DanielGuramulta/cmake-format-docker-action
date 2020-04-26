FROM python:3-alpine

RUN pip install --no-cache-dir cmake-format

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
