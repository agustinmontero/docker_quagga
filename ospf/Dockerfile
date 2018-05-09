# Quagga OSPF
#
# VERSION 0.0.1

FROM golang:1.8-jessie

MAINTAINER Cuenca del Rey, Matias <matias.cuenca@unc.edu.ar>

RUN apt-get update
RUN apt-get install -qy --no-install-recommends supervisor quagga telnet tcpdump nano ssh traceroute
RUN mv /usr/sbin/tcpdump /usr/bin/tcpdump

RUN sed -i 's/ospf6d=no/ospf6d=yes/g' /etc/quagga/daemons
RUN sed -i 's/zebra=no/zebra=yes/g' /etc/quagga/daemons

ENTRYPOINT ["/usr/bin/supervisord"]
