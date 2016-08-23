#!/bin/bash

##############################################################################
#  Problem: apt-get-repository Command is Missing
#
#          add-apt-repository: command not found
# 
#  Solution: Install the software-properties-common Package 
#
#  ----------------------------------------------------------------------------  
#  $ sudo apt-get install software-properties-common python-software-properties
#  ----------------------------------------------------------------------------
#
###############################################################################
add-apt-repository ppa:webupd8team/java  -y 
apt-get update
apt-get install oracle-java8-installer  -y --force-yes
