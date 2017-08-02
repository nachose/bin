#!/bin/bash

set -xv

find . -name "$@".* -mmin -60
