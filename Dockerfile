FROM ubuntu:14.04

RUN \
    apt-get update && \
    apt-get install -y wget curl unzip mc && \
    mkdir /data && \
    rm -rf /var/lib/apt/lists/*

ENV WORKDIR /data

CMD ["bash"]