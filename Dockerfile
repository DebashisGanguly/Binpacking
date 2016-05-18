FROM ubuntu
MAINTAINER Debashis Ganguly <debashis@cs.pitt.edu>
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y 
RUN apt-get install -y apt-utils
RUN apt-get upgrade -y
RUN apt-get install -y make
RUN apt-get install -y autoconf
RUN apt-get install -y automake
RUN apt-get install -y libtool
RUN apt-get install -y mpic++
RUN apt-get install -y libssl-dev 
RUN apt-get install -y libbz2-dev 
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y openmpi-bin
RUN apt-get install -y openmpi-doc
RUN apt-get install -y libopenmpi-dev
RUN mkdir Mantevo
RUN cd Mantevo
