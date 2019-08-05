for i in {1..10..2}
do
	echo $i
	
done


for i in  1 2 3 4 5 6
do
	echo $i
done

for i in {1..10}
do 
	echo $i
done

for (( i=1; i>=10; i++ ))
do 
	echo $i
	sleep 1
done

for i in ls pwd date w
do
	echo "============$i==============="
	$i
done

for i in pwd *
do
	if [ -d $i ]
	then
		echo $i
	fi
	$i
done
