#!/bin/bash

#Utility script to pass cccc in current directory, granted that cccc is installed in the machine.
#Requirements: cccc must be installed.
#set -x

#find . -name .hg -prune -o googlemock -prune -o -print | xargs cccc
find . -type d \( -name .hg -o -name googletest \) -prune -o -regex "*.cpp|*.h|*.c" -print | xargs cccc


#find . -name \( -name .hg -o -name googlemock \) -prune -o -print | xargs cccc

