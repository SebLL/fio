FROM quay.io/ubi8:latest

RUN yum install -y fio coreutils sysstat

#COPY jobs /jobs
VOLUME /data
WORKDIR /data

ENTRYPOINT [ "fio" ]
