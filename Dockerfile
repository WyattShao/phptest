FROM tutum/ubuntu:trusty
MAINTAINER Wyatt
#download old version
RUN sudo apt-get install unzip
RUN cd /root

RUN wget https://github.com/zyqf/DNS/archive/1.2.zip

RUN unzip 1.2.zip

#Rename file

RUN mv DNS-1.2 DNS

RUN cd DNS

#Start install

RUN sudo python /root/DNS/install.py
#Update RPZ record

RUN sudo python /root/DNS/bin/update.py
