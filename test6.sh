#! /bin/bash
ping -c 3 $1 >> /dev/null
if [ $? -ne 0 ];then
	echo "error"
else echo "ok"
fi
