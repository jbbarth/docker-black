FROM python:3.6-alpine

RUN mkdir /code
WORKDIR /code

RUN apk add --no-cache --virtual .build-deps gcc musl-dev \
 && pip install --upgrade pip \
 && pip install black \
 && apk del .build-deps

ENTRYPOINT ["black"]
