#!/bin/sh

echo "Hello $INPUT_ANYINPUT"
value=$(cat /proc/meminfo)
echo "::set-output name=memory::$value" # Enables us to call it in the workflow 
