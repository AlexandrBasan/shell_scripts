#!/bin/bash

# http://ss64.com/osx/syntax-shellscript.html
# 
# Next you need to make the script executable with chmod
# chmod u+x my_shell_script.sh
# You can now run the script by prefixing it with ./
# ./my_shell_script.sh
# 

# ./copy_to_dropbox.sh


PROJECT_PATH="/Users/alexandr/Documents/Projects/project"
PROJECT_PATH_2="/Users/alexandr/Dropbox/Rezerv/project"

echo "Start running script"
echo "Goto main directory"
cd $PROJECT_PATH/log
echo "Our current directory is:"
pwd
echo "Deleting information in log files..."
echo "" >> development.log
echo "" >> test.log
echo "Start copy project from folder:"
echo $PROJECT_PATH
echo "to folder:"
echo $PROJECT_PATH_2
echo $PATH
cp -rf $PROJECT_PATH $PROJECT_PATH_2
echo "Finished"
