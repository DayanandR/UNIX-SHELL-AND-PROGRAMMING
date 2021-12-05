echo "Enter the basic salary: "
read bsal

gsal=$((bsal+((bsal/100)*20)+(bsal/100)*10))
echo "The Gross salary is : $gsal"


