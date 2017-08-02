#!/bin/bash 

if [ $# -lt 1 ]; then
    echo 'needs at least one parameter'
    exit 1
fi 

CURR_ARG=1
COMMAND="find . -name $1"

shift

for i in "$@"
do
   if [ i -eq 1 ] ; then
      continue
   fi
   COMMAND+=" -o -name $i"
done

echo $COMMAND

touch `$COMMAND`


#vi -p `find . -name $1`


