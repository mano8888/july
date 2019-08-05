vehicle=$1

case $vehicle in 
	"car" )
		echo "rent of the car $vehicle is 100 dollar" ;;

        "van" )
		echo "rent of the van $vehicle is 100 dollar" ;;
				
           * )
	    
	      echo "unknown vehicle" ;;

      esac
