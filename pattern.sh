#!/bin/sh
awk '{if(NR==3) print $0}' file1
