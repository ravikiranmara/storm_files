#! /bin/sh

sudo apt-get install default-jre  -y
echo "jre : $?" >> bs_2.log

sudo apt-get install default-jdk -y
echo "jre : $?" >> bs_2.log

sudo add-apt-repository ppa:webupd8team/java
sudo add-apt-repository ppa:fkrull/deadsnakes
sudo apt-get update
echo "update : $?" >> bs_2.log
sudo apt-get install oracle-java8-installer
echo "java8 : $?" >> bs_2.log

sudo apt-get install python2.6 python2.6-dev 
echo "python 2: $?" >> bs_2.log
sudo apt-get install python-minimal python3
echo "python 3: $?" >> bs_2.log

