FROM ubuntu

WORKDIR /app

RUN apt-get update && apt-get install -y wget default-jre 

RUN wget -c https://downloads.cncnet.org/cncnet-server-core.tgz -O - | tar -xz

ENTRYPOINT ["./cncnet-server-core"]
