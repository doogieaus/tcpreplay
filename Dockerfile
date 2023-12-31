FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y build-essential libpcap-dev autotools-dev automake libtool autogen && \
    rm -rf /var/lib/apt/lists/*
    

