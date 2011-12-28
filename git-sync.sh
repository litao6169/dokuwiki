#! /bin/sh

. ./chown-user.sh

git pull origin master

. ./chown-www-data.sh
