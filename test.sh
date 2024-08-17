#!/bin/bash

# curl -s 'https://api.github.com/repos/Zheng-Bote/gh-a_list_tags/tags'
# curl -s 'https://api.github.com/repos/Zheng-Bote/gh-a_list_tags/commits/295ec6d93342722faf6b55c7254c869e279e02ea'

echo "para: $1"

echo "current dt: $(date)"

echo "Hello $1"
msg="Hello $1"

# output 
echo "message=$(echo $msg)" >> $GITHUB_OUTPUT
