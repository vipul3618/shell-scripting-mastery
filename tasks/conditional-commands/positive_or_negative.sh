read -p "Enter the no.: " n

if [ $n -gt 0 ];then
        echo "Number is positive"
elif [ $n -lt 0 ]; then
        echo "Number is negative"
else
        echo "The number is zero"
fi
