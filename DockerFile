FROM quay.io/ubi8:latest

RUN yum install fio coreutils sysstat

#COPY jobs /jobs
VOLUME /data
WORKDIR /data

ENTRYPOINT [ "fio" ]
