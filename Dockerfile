FROM ubuntu:14.04

MAINTAINER Nestor G. Pestelos, Jr. "ngpestelos@gmail.com"

RUN apt-get -y update && apt-get -y upgrade

RUN apt-get -y install build-essential curl python-pip vim
