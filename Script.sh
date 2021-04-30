if [[ ! $1 =~ ^[A-Z] ]]; then 
  echo "$1 is not a valid Java class name" 
  exit 2
elif [[ $1 == “@” ]]; then
  echo “Cannot use @ as first symbol for Java class name!”
  exit 3 
fi 
