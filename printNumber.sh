i=1
j=0
while [ $i -le 10 ]
do
  if [ $i -eq 3 ] || [ $i -eq 5 ] || [ $i -eq 6 ] || [ $i -eq 8 ]
  then
    # skip this number
    i=$((i+1))
  else
    # print this number and add to array
    echo $i
    arr[$j]=$i
    j=$((j+1))
    i=$((i+1))
  fi
done

echo "Array contents: ${arr[@]}"
