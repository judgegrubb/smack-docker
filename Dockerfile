FROM ubuntu:14.04
MAINTAINER Elijah Grubb <grubb@cs.utah.edu>

RUN apt-get update && \
    apt-get -y --no-install-recommends install \
        software-properties-common \
        wget

COPY smack /home/smack

WORKDIR /home/smack

RUN /home/smack/bin/build.sh

RUN echo "source /home/smack.environment" >> ~/.bashrc

CMD smack

