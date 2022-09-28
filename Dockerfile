FROM centos:centos7
RUN yum upgrade -y && \
    yum update -y && \
    yum install -y rsync
RUN yum install -y maven
