FROM ubuntu:trusty

WORKDIR /workspace

RUN apt-get update
RUN apt-get install -y build-essential vim
RUN apt-get install -y default-jre
RUN apt-get install -y jmeter

CMD bash
