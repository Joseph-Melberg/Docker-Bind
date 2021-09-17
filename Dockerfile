FROM ubuntu 
RUN apt-get update
RUN apt-get -y install socat bash
COPY Run.sh Run.sh
RUN chmod +x Run.sh
ENTRYPOINT [ "./Run.sh" ]