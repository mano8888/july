manoj=$1

echo "creating containers $manoj as like as"
sleep 2;

for i in `seq $manoj`
do
	echo "creating www.month$i containers like be that"
	sudo docker run -it --name www.month$i -d mano8888/concentrix /bin/bash
	sleep 1;
	echo "www.cont.sh$i containers has been created"
done
