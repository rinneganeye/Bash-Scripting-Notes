#!/bin/bash

ls -al 1>file1.txt 2>file2.txt
# 1 will send the standard output to file 1
# 2 represents the STDERROR so it will send error to file 2
# for this command the output will be saved in file1 and file2 will be empty

ls +al 1>file1.txt 2>file2.txt
# In this case we have made a mistake with the command
# for this command the output will be saved in file2 and file1 will be empty

ls -al >file1.txt
# If only this much is specified then the program will automatically assume it is a stdout file
# If mistake is made then the file is not created

ls -al >file1.txt 2>&1
# In this case, same file will be considered as stdin and stdout