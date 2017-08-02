#!/bin/bash

egrep --color -r -n -I --exclude-dir=.cccc --exclude-dir=legacy --exclude-dir=doc --exclude-dir=CMakeFiles $@

