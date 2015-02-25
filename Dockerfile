FROM centos:latest
MAINTAINER Thomas Krahn

ENV CONFD_BINARY_URL="https://github.com/kelseyhightower/confd/releases/download/v0.7.1/confd-0.7.1-linux-amd64"
ENV CONFD_BINARY_PATH="/usr/local/bin/confd"

RUN yum install -y curl && \
    curl -L ${CONFD_BINARY_URL} -o ${CONFD_BINARY_PATH} && \
	chmod 755 ${CONFD_BINARY_PATH} && \
	mkdir -p /etc/confd/{conf.d,templates}
