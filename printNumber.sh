i=1
while [ $i -le 10 ]
do
  if [ $i -eq 3 ] || [ $i -eq 5 ] || [ $i -eq 6 ] || [ $i -eq 8 ]
  then
    i=$((i+1))
    continue
  fi
  echo $i
  i=$((i+1))
done
