#! /bin/sh

sudo apt-get update -y
echo "update : $?" >> bs_1.log

sudo apt-get install git -y 
echo "git : $?" >> bs_1.log

sudo apt-get install libtool -y 
echo "libtool: $?" >> bs_1.log

sudo apt-get install automake -y 
echo "automake : $?" >> bs_1.log

sudo apt-get install uuid-dev -y 
echo "uuid: $?" >> bs_1.log

sudo apt-get install g++ -y 
echo "g++ : $?" >> bs_1.log

sudo apt-get install gcc-multilib -y 
echo "gcc-multilib : $?" >> bs_1.log

sudo apt-get install unzip -y 
echo "unzip : $?" >> bs_1.log

sudo apt-get install maven -y 
echo "maven : $?" >> bs_1.log

sudo apt-get install daemontools-run -y 
echo "daemontools : $?" >> bs_1.log

sudo apt-get install autoconf automake libtool make tar libaio-dev libssl-dev libapr1-dev lksctp-tools -y
echo "autoconf : $?" >> bs_1.log

wget http://apache.cs.utah.edu/zookeeper/zookeeper-3.4.9/zookeeper-3.4.9.tar.gz 
tar -xvf zookeeper-3.4.9.tar.gz
echo "zookeeper : $?" >> bs_1.log

wget https://dl.bintray.com/netty/downloads/netty-4.1.9.Final.tar.bz2 
tar -xvjf netty-4.1.9.Final.tar.bz2
echo "netty : $?" >> bs_1.log

wget http://apache.cs.utah.edu/storm/apache-storm-1.1.0/apache-storm-1.1.0.zip 
unzip apache-storm-1.1.0.zip
echo "storm : $?" >> bs_1.log
