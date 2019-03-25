FROM circleci/python:3.7.2-stretch

LABEL maintainer="m.zackky@gmail.com"

RUN sudo pip install awscli==1.16.30
