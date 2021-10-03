#Taking two numbers from command line argument and finding grater among them .

echo "num1: $1"
echo "num2: $2"

#Condition for greater number
if [ $1 -gt $2 ]
then
    echo "$1 is greater than $2" 
else
    echo "$2 is greater than $1" 
fi
