

echo -e "enter a filename : \c"
read file
if [ -f $file ]
then
	if [ -w $file ]
	then
		echo "type some data.to quit press cntrl+d."
		cat >> $file
	else
	echo "the file do not have any per"
fi
else
	echo "$file is not exxist"
fi

