FROM python:3.6.3-alpine3.6

MAINTAINER somax<somaxj@163.com>

RUN pip install rethinkdb 

WORKDIR /rethinkdb

VOLUME ["/rethinkdb"]
