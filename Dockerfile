FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.2

MAINTAINER Nandini Jain <nandinijain2410@gmail.com>

ENV discovery.type="single-node"

ENV http.port=9200

EXPOSE 9200/tcp
