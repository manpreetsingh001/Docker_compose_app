FROM python:2.7
ADD mysql.cnf /etc/mysql/conf.d/
WORKDIR /db
RUN apt-get update 

#Install software 
COPY connector.sh /tmp/
RUN  apt-get install -y git 
RUN sh /tmp/connector.sh 
RUN pip install --requirement requirement.txt

