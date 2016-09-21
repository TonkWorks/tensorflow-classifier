FROM tensorflow/tensorflow:latest-gpu

MAINTAINER Kevin Dagostino "kevin@tonkworks.com"

WORKDIR /tensorflow

ADD src .

CMD cd /tensorflow && ./train.sh
