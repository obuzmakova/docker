FROM debian

ENV TS3SERVER_LICENSE=accept

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install wget -y
RUN apt-get install bzip2 -y
RUN wget http://dl.4players.de/ts/releases/3.8.0/teamspeak3-server_linux_amd64-3.8.0.tar.bz2
RUN tar -xjvf teamspeak3-server_linux_amd64-3.8.0.tar.bz2
RUN rm teamspeak3-server_linux_amd64-3.8.0.tar.bz2

EXPOSE 9987/udp 
EXPOSE 10011 
EXPOSE 30033

CMD ["sh", "teamspeak3-server_linux_amd64/ts3server_minimal_runscript.sh"]
