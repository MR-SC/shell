#!/bin/bash
#program:
# using netstat and grep to detect www,ssh,ftp,and mail services


echo "now , the services of your linux system will be detect!"
echo -e "the www,ftp,ftp,ssh,and mail will be detect! \n"

testing=`netstat -tuln | grep ":80 "`
if [ "$testing" != "" ]; then
	echo "www(80 port) is running in your system."
fi
testing=`netstat -tuln | grep ":22 "`
if [ "$testing" != "" ]; then
	echo "ssh(22 port) is running in your system."
fi
testing=`netstat -tuln | grep ":21 "`
if [ "$testing" != "" ]; then
	echo "ftp(21 port) is running in your system."
fi
testing=`netstat -tuln | grep ":25 "`
if [ "$testing" != "" ]; then
	echo "mail(25 port) is running in your system."
fi






