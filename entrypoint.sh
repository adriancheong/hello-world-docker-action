#!/bin/sh -l
echo "Inputs can be also retrieved via their ENV VAR equivalent which is upper case variable prefixed with INPUT_. In this case it is \$INPUT_WHO_TO_GREET : $INPUT_WHO_TO_GREET"
echo "Hello $1"
echo "This is the second arg passed in as \$2 from action.yml args section: $2"
time=$(date)
echo "::set-output name=time::$time"