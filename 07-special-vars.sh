#!/bin/bash

#Special variables

echo "All arguments that are passed in the script $@"
echo "Number of variables passed to the script $#"
echo "script name $0"
echo "Present directory $PWD"
echo "who is running the command or script $USER"
echo "Home directory of the current user $HOME"
echo "PID of the script $$"
sleep 100 &
echo "PID of the currnt bckground process running: $!"
echo "All args passwd to the script : $*"

