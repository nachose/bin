#!/bin/bash

hg status | cut -d " " -f 2 | xargs tar cvf modified_code.tar 
