#!/bin/bash

# Delete already created vm
vagrant destroy -f

# Create new vm
vagrant up
vagrant halt

# Package and add to vagrant box
vagrant package --output centos7-base-box
vagrant box remove centos7-base-box
vagrant box add centos7-base-box centos7-base-box
rm centos7-base-box

# destroy box
# vagrant destroy -f
