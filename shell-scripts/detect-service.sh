#!/bin/bash
#program:
# using netstat and grep to detect www,ssh,ftp,and mail services


echo "now , the services of your linux system will be detect!"
echo -e "the www,ftp,ftp,ssh,and mail will be detect! \n"

testing=`netstat -tuln | grep ":80 "`
if[ "$testing" != ""]; then
	echo "www is running in your system."
fi
testing=`netstat -tuln | grep ":22 "`
if[ "$testing" != ""]; then
	echo "ssh is running in your system."
fi
testing=`netstat -tuln | grep ":21 "`
if[ "$testing" != ""]; then
	echo "ftp is running in your system."
fi
testing=`netstat -tuln | grep ":25 "`
if[ "$testing" != ""]; then
	echo "mail is running in your system."
fi






