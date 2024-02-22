FROM python:3.9.16-slim

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN apt-get update
RUN mkdir /bot
WORKDIR /bot

COPY ./ /bot
RUN pip install -r requirements.txt

CMD [ 'python3.9', '/bot/app/main.py' ]
