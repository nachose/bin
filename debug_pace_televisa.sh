#!/bin/bash - 
#===============================================================================
#
#          FILE: debug_pace_televisa.sh
# 
#         USAGE: ./debug_pace_televisa.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dr. Fritz Mehner (fgm), mehner.fritz@fh-swf.de
#  ORGANIZATION: FH Südwestfalen, Iserlohn, Germany
#       CREATED: 02/11/16 08:44
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
MKG_PROFILE='pace_dxc5000knb-televisa-izzitwo' PROFILE_OPTS=dbg utilities/gdbServerBroadcom.sh 172.16.27.148:3332

