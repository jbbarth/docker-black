FROM python:3.6-alpine

RUN mkdir /code
WORKDIR /code

RUN pip install black

ENTRYPOINT ["black"]
