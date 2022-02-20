#!/bin/bah
echo echo "Please user, enter username"
read username
echo "Please, $username give me the name of bank information file"
read fileName
if [ -f ~/$fileName ]
then
echo "File exist, $username, thanks for providing the right name."
echo "Read file content here below:"
echo " `cat $fileName`"
date
echo $?
else
echo "$username, please the name you profided is a directory name. We will list the content"
echo "Number of files `ls $fileName | wc -l`"
echo "$username, next time be careful and give the right information as requested"
date
echo $?
fi

