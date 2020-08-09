# docker build . -t 'latex'
# docker run -it --rm latexml:latest /bin/bash
# docker run -it --rm -v `pwd`:/scratch latexml:latest /bin/bash

# https://hub.docker.com/r/phusion/baseimage/tags
FROM phusion/baseimage:0.11

RUN apt-get update && \
    apt-get install -y \
# download files from the internet
         wget \
# extract compressed files
         zip \
# edit source code
         vim \
         latexml \
         libtext-unidecode-perl \
         python3 \
         python3-pip \
         python3-dev \
# compile .tex to verify the latex is valid
         texlive


WORKDIR /opt/


RUN echo "alias python=python3" > /root/.bashrc
#RUN /bin/bash -l /root/.bashrc
