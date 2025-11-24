#!/bin/bash

####################
#Author: Ashish
#Date: 24/11/2025
#
#This script outputs the node health
#
#version: v1
####################

set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail

dsffxdfvcxf | echo

df -h

free -g

nproc

ps -ef | grep "amazon" | awk F" " '{print $2}'