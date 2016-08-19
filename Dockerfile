FROM tutum/ubuntu:trusty
MAINTAINER Wyatt
#download old version
RUN sudo apt-get install unzip
RUN wget https://raw.githubusercontent.com/zyqf/DNS/master-rpz/qinstall.sh --no-check-certificate && bash qinstall.sh

EXPOSE 53
