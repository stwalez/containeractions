#!/bin/sh

echo "Hello $1"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" # Enables us to call it in the workflow 
