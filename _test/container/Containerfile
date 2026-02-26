FROM debian:bookworm

LABEL maintainer="franklin <devsecfranklin@duck.com>"
LABEL org.opencontainers.image.source=https://github.com/devsecfranklin/lab-franklin
LABEL org.opencontainers.image.description="Certbot Update container"
LABEL org.opencontainers.image.licenses=MIT

WORKDIR /home/franklin

ENV DEBIAN_FRONTEND noninteractive

RUN dpkg --add-architecture i386
RUN apt-get update 
RUN apt-get install -y git make 
RUN apt-get install -y --install-recommends wine

ENV DISPLAY :0

RUN cd /home/franklin && git clone git@github.com:devsecfranklin/civilization2.git

