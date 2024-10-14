#!/bin/bash

# Task 1: Comments
# First line of the script is the shebang which tells the system how to execute

# Task 2: Echo
# Echo is a Linux Command used to print the message.
# In this part with the help of the Echo command i am going to print this message.
echo "Hello Shubham Bhaya, I am doing the Day 1 of BashBlaze-7-Days-Bash-Scripting-Challenge"

# Task 3: Variables
# In shell variables are allow us to store the data
# In this section i declare two variables
variable1="4"
variable2="3"

# Task 4: Using variables
# In this section by using my declared variables i am going to perform the sum of two variables and with the help of Echo command i will display the sum value 
sum=$((variable1 + variable2)) 
echo "Addition of variable1 and variable2=$sum"

# Task 5: Using Built-in Variables
# Built-in variables in Linux are predefined variables that are available to the shell and can be used in scripts without any additional setup.
echo "My current bash path = $BASH"
echo "Bash version I am using = $BASH_VERSION"
echo "My home directory = $HOME"
echo "The name of the script being executed = $0"

# Task 6: Wildcards
echo "Files with .sh extension in the current directory:"
ls *.sh
