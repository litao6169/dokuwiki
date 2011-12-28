#! /bin/sh

user=$(whoami)

#echo user name is $user
sudo chown $user:$user * -R
