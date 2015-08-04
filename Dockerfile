FROM node:0.12.7
MAINTAINER Tsukasa Tamaru<tsukasa@iyher.net>

RUN apt-get update
RUN apt-get install -y git
RUN npm install -g forever

RUN git clone https://github.com/hackmdio/hackmd.git

