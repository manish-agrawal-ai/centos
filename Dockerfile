FROM centos:centos7
RUN yum upgrade -y && \
    yum update -y && \
    yum install -y rsync
