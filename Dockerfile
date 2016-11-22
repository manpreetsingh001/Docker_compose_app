FROM python:2.7
ADD . /URL_lookup
WORKDIR /URL_lookup
RUN apt-get update 

#Install software 
COPY connector.sh /tmp/
RUN  apt-get install -y git 
RUN sh /tmp/connector.sh 
RUN pip install --requirement requirement.txt
CMD sh ~/myproject/Opendns/URL_lookup/python_exe.sh 
