FROM tecktron/python-bjoern:latest

ENV APP_MODULE=my_app.server:api

COPY . /app
WORKDIR /app/

RUN python -m pip install flask
