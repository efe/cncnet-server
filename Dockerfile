FROM ubuntu:20.04

WORKDIR /app

RUN apt-get update && apt-get install -y wget default-jre 

RUN wget -c https://downloads.cncnet.org/cncnet-server.tgz -O - | tar -xz

ENTRYPOINT ["./cncnet-server"]
