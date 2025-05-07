#!/bin/bash
###############################
# Author : Vijay
# Data : 05/07/2025
# this script is related to the system status
# version: v3
################################

set -x # debug mode
set -e # exit the script when is an error
set -o # pipefail

df -h

free -g

nproc

ps -ef | grep systemd+