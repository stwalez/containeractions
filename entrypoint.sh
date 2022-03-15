#!/bin/sh

echo "Hello $INPUT_ANYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory" # Enables us to call it in the workflow 
