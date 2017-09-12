FROM python:2.7-slim

RUN set -ex \
  && apt-get update && apt-get install -qq -y npm \
  && apt-get clean
