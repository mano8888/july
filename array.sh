echo "array is starts from 0th position"

nam=('mom' 'dad' 'bro')

echo ${nam[1]}

echo "${!nam[@]}"


echo "${#nam[@]}"

nam[3]='manu'
echo "${nam[@]}"

nam=('mom' 'dad' 'bro')
nam[2]=''bro
unset nam[2]
