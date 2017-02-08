FROM python:2.7
ADD . /Docker_compose_app
WORKDIR /Docker_compose_app/app
RUN apt-get update 

#Install software 
COPY connector.sh /tmp/
RUN  apt-get install -y git 
RUN sh /tmp/connector.sh 
RUN pip install --requirement requirement.txt

