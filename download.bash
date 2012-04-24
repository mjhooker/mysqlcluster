#!/bin/bash


wget -c http://mirrors.ukfast.co.uk/sites/ftp.mysql.com/Downloads/MySQL-Cluster-7.2/mysql-cluster-gpl-7.2.5-linux2.6-x86_64.tar.gz
wget -c http://mirrors.ukfast.co.uk/sites/ftp.mysql.com/Downloads/MySQL-Cluster-7.2/mysql-cluster-gpl-7.2.5-linux2.6-x86_64.tar.gz.asc


gpg --recv-keys 5072E1F5

gpg --verify mysql-cluster-gpl-7.2.5-linux2.6-x86_64.tar.gz.asc mysql-cluster-gpl-7.2.5-linux2.6-x86_64.tar.gz
