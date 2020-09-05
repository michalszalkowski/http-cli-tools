FROM ubuntu:16.04

MAINTAINER michalszalkowski.com

RUN apt update && \
    apt install -y wget && \
	apt install -y curl && \
	apt install -y traceroute && \
	apt install -y telnet && \
	apt install -y dnsutils && \
	apt install -y iputils-ping && \
	apt install -y man-db manpages-posix && \
	apt install -y openssh-client