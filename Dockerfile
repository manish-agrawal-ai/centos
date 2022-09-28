FROM centos:centos7
RUN yum upgrade -y
RUN yum update -y
RUN yum install -y maven
RUN yum install -y rsync
