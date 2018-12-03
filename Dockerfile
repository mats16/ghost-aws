FROM ghost:2.6.2-alpine

LABEL maintainer "mats16 <mats.kazuki@gmail.com>"

RUN npm install -g ghost-storage-adapter-s3@2.7.0 && \
    mkdir -p ./content.orig/adapters/storage && \
    ln -s /usr/local/lib/node_modules/ghost-storage-adapter-s3 ./content.orig/adapters/storage/s3

RUN wget -O - https://github.com/TryGhost/Editorial/archive/1.0.tar.gz | tar zxvf - -C ./content.orig/themes
