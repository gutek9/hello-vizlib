#!/bin/bash - 
#===============================================================================
#
#          FILE: run.sh
# 
#         USAGE: ./run.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Mateusz Adamek (), mateusz.adamek@harman.com
#       CREATED: 08.04.2021 10:38
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

docker-compose -f deploy/docker-compose.yml up -d

