#!./bin/sh
echo "Enter the no of subject"
read n
cie=0 
see=0
i=1
fail=0
while [ $i -le $n ]
do
	echo "Enter the Marks of Subject $i"
	echo "cie"
	read cmarks
	cie=$((cie + cmarks))
	echo "see"
	read smarks
	see=$((see + smarks))
	if [ $cmarks -lt 40 -o $smarks -lt 40 ]
	then 
		fail=$((fail+1))
		echo "Subject $i : Fail"
	else
		echo "Subject $i : Pass"
	fi
	i=$((i+1))
done
total=$(((cie+see)/2))
final=$((total/n))
echo $finalweb.telegram

if [ $final -ge 90 ]
then
	echo "GRADE S"
elif [ $final -ge 80 ]
then
	echo "GRADE A"
elif [ $final -ge 70 ]
thenweb.telegram
	echo "GRADE B"
elif [ $final -ge 60 ]
then
	echo "GRADE C"
elif [ $final -ge 50 ]
then
	echo "GRADE D"
elif [ $final -ge 40 ]
then
	echo "GRADE E"
else
	echo "GRADE F"
fi

echo "Total Subjects Failed : $fail"
