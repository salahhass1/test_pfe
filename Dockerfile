FROM ubuntu

RUN  apt-get update && apt-get install -y  apache2 python3 net-tools

ADD app1 /root
RUN chown root:root /root/app1
