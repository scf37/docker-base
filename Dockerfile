FROM ubuntu:14.04

RUN \
    apt-get update && \
    apt-get install -y wget curl unzip mc locales && \
    locale-gen --no-purge en_US.UTF-8 && \
    mkdir /data && \
    rm -rf /var/lib/apt/lists/*

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

CMD ["bash"]