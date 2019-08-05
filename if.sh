echo -e "enter a filename : \c"

read dir

if [ -d $dir ]
then
	echo "$dir was found"
else
	echo "$dir was not found"
fi

sed 5d n.txt

echo *

cut -c3 n.txt

sed 4d n.txt > f.txt
