FROM openjdk:8

RUN \
apt-get update -y &&\
apt-get upgrade -y

COPY ./kafka-manager-1.3.3.16 /kafka-maneger
WORKDIR /kafka-maneger
CMD ["bin/kafka-manager"]