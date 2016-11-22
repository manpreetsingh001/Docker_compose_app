#!/usr/bin/bash
git clone https://github.com/mysql/mysql-connector-python.git &&
cd mysql-connector-python 
python ./setup.py build 
python ./setup.py install

