#!/usr/bin/expect

# sudo apt-get install tcl tk expect

# http://quxiao.github.io/blog/2012/05/13/add-startup-programe-with-expect/


set userName jxm
set hostname 192.168.0.100
set passwd   123456

#spawn scp /tmp/test.sh $userName@$hostname:/home/$userName/scp_test.sh
spawn scp  -r /tmp/tttt $userName@$hostname:/home/$userName/eee

expect "password:"
send "$passwd\n"
interact

#spawn ssh $userName@$hostname
#expect "password:"
#send "$passwd\n"
#expect "\$ "
#spawn touch 22222.txt
#interact

