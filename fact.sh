echo " Factorial of num 8 "
num=8
fact=1
while [ $num -gt 1 ]
do
  fact=$((fact * num))
  num=$((num - 1))
