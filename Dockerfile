FROM python:3.7-slim

RUN apt-get update
RUN apt-get install gcc  libsasl2-dev python3-dev libldap2-dev libssl-dev --assume-yes
