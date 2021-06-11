FROM registry.access.redhat.com/ubi8:latest

RUN yum install -y fio coreutils sysstat

#COPY jobs /jobs
VOLUME /data
WORKDIR /data

ENTRYPOINT [ "fio" ]
