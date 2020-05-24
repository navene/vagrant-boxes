#! /bin/bash

sudo yum -y install vim-enhanced

#Setup IST as local time
rm /etc/localtime && ln -s /usr/share/zoneinfo/Asia/Calcutta /etc/localtime
