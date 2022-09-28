FROM centos:centos7
RUN yum upgrade -y
RUN yum update -y
RUN yum install -y maven
RUN yum install -y rsync
RUN yum install -y gcc
RUN yum install -y make
RUN yum install -y ncurses
