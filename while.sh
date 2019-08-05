a=1

while [ $a -le 25 ]
do
	echo $a
	(( a++ ))
done

       while read a
       do
	       echo $a
       done < while.sh

       cat while.sh | while read a
       do
	       echo $a
       done
       while IFS= read -r line
       do
	       echo $line
       done < /etc/host.conf
