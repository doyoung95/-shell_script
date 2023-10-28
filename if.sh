echo "Is it morning? Y/N"
read answer

if [ $answer = "Y" ]; then
  echo "Good morning"
elif [ $answer = "N" ]; then
  echo "Good afternoon"
else
  echo "Please answer Y/N"
  exit 1
fi