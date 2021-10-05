#!/bin/bash

ls -1 "$1" | cut -d '' -f 1 | tail -n +2

