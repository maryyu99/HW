#!/bin/bash

$ ls -al | cut -d" " -f1 | sort | uniq | wc -l

