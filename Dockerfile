FROM centos:centos7
RUN yum upgrade && \
    yum update && \
    yum install rsync
