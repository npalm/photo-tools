FROM ubuntu:16.04
MAINTAINER Niek Palm <dev.npalm@gmail.com>

RUN apt-get update && \
    apt-get install software-properties-common \
    exiftool libimage-exiftool-perl \
    jhead jhead -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

COPY scripts /scripts

ENV PATH $PATH:/scripts

# Define working directory.
WORKDIR /data
