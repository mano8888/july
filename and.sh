age=25

if [ $age -gt 18 ] && [ $age -le 50 ]
then
	echo "valid"
else
	echo "not valid"
fi


  age=25

  if [ $age -gt 18 ] || [ $age -le 50 ]
  then
	  echo "valid"
  else 
	  echo "not valid"
  fi

