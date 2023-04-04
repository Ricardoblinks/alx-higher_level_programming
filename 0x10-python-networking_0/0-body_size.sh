#!/bin/bash
#This should be able to get just the body size
curl -sI "$1" | grep -i Content-Length | cut -d " " -f2

