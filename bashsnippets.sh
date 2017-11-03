#!/bin/bash

#This file contains snippets of command preceded by explanations to include context and intent for command.

#printing environment variables
# echo "The value of the home variable is: "
# echo $HOME

#printing working directory
# echo "The output of the pwd command is: "
# pwd

#similar as previous but this is more readable
# echo "The value of the pwd command is $(pwd)"

# assign command output to a variable
# output=$(pwd)
# echo "The value of the output variable is ${output}"

# view data on the command line
# echo "I saw ${@} on the command line"

# read data from the user
# echo "Enter a value: "
# read userInput
# echo "You just entered $userInput"

#create file from user input
# echo "Enter a file extension: "
# read ext
# touch "yourfile.${ext}"

# check to see if a file exists
if [ -e ${0} ]; then
        echo "That file is there and a directory"
else
        echo "Not there or not a directory"
fi
