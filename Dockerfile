FROM continuumio/anaconda3:2019.10

RUN pip install \
    avro-python3==1.8.2 \
    confluent-kafka==0.11.6 \
    kafka-python

WORKDIR /usr/src/app
