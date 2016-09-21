FROM tensorflow/tensorflow:0.10.0-gpu

MAINTAINER Kevin Dagostino "kevin@tonkworks.com"

WORKDIR /tensorflow

ADD src .

CMD cd /tensorflow && ./train.sh
