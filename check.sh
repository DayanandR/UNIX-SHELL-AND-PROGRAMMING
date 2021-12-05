echo Enter a Number:
read no
if [ $no -eq 0 ]
then 
echo "The Number is 0"
elif [ $no -gt 0 ]
then 
echo "The Number is Positve"
else
echo "The Number is Negative"
fi 
