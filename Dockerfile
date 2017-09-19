#FROM ubuntu
FROM python:2.7
RUN apt-get update
RUN apt-get -y install python
RUN apt-get -y install python-setuptools python-dev build-essential
RUN apt-get -y install python-nose
#VOLUME /data

WORKDIR /data

ENTRYPOINT ["/usr/bin/nosetests","--with-xunit"]
