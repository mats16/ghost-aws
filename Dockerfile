FROM ghost:2.6.1-alpine

LABEL maintainer "mats16 <mats.kazuki@gmail.com>"

RUN npm install ghost-storage-adapter-s3@2.7.0 && \
    mkdir -p ./content/adapters/storage && \
    cp -r ./node_modules/ghost-storage-adapter-s3 ./content/adapters/storage/s3
