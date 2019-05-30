FROM ubuntu:19.10

RUN apt-get update

RUN apt-get -y install \
	curl=7.64.0-3ubuntu2 \
	dnsutils=1:9.11.5.P4+dfsg-4ubuntu1 \
	vim=2:8.1.0875-3ubuntu1

