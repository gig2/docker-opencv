# Pull base image.
FROM ubuntu:focal
MAINTAINER Thibault Payet "mailoo.org"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update -q -y
RUN apt upgrade -q -y
RUN apt install -q -y apt-utils

RUN apt install -q -y  python3 \
  python3-pip \
  libopencv-*
