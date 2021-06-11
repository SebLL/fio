FROM quay.io/sebll/alpine:3.13

RUN apk add --no-cache fio coreutils sysstat

#COPY jobs /jobs
VOLUME /data
WORKDIR /data

ENTRYPOINT [ "fio" ]
