echo "Enter a string"
read string

vowcount=$(echo $string | grep -o -i "[aeiouAEIOU]" | wc --lines)

echo $vowcount

