FROM ubuntu:18.04

WORKDIR /opt

COPY hello-world.sh .

RUN chmod u+x hello-world.sh

CMD bash hello-world.sh > /dev/stdout