echo $0 $1 $2 $3 ' > $1 $2 $3'

args=("$@")

  echo $1 $2 $3

echo ${args[1]} ${args[2]} ${args[3]}

echo $@
echo $#


echo -e "enter a filename : \c"

read file

echo "enter $file"

echo -e "enter a filename : \c"

read -p 'username : ' manoj
 read -sp 'passwd : ' 

