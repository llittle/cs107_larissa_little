#/!bin/bash

read -r -p "What is the name of the file you want to commit? " FILE 
git add $FILE
git status
read -r -p "Do you want to continue (Y/N)? " YN
if [ "$YN" = "N" ]; then
	exit 1
elif [ "$YN" = "Y" ]; then
	read -r -p "Type your commit message : " MSG
else
	echo "You must type Y or N"
	exit 1
fi

git commit -m "$MSG"
git status
read -r -p "Do you want to continue? (Y/N)? " YN2
if [ "$YN" = "N" ]; then
	exit 1
elif [ "$YN" = "Y" ]; then
	git push
else
	echo "You mush type Y or N"
	exit 1
fi
