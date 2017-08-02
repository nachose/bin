#!/bin/bash        

#Utility script to pass cppcheck in current directory, and create output with data.

#Requirements : cppcheck must be installed.

cppcheck --enable=all --std=c++11 --verbose --quiet \
         --template="[{severity}][{id}] {message} {callstack} (On {file}:{line})" \
         -i res -i test/qml \
         -j 4 --xml-version=2 --force . 2> cppcheck_out.xml

