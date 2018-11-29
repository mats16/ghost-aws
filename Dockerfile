FROM ghost:2.6.1-alpine

LABEL maintainer "mats16 <mats.kazuki@gmail.com>"

RUN cd ./current && npm install ghost-storage-adapter-s3@2.7.0
