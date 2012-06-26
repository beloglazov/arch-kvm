#!/bin/sh

grep -E "(vmx|svm)" --color=always /proc/cpuinfo
