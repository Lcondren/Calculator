read -p "Please enter a arithmetic [+,-,*/,/,^]" SYMBOL 


echo "Enter a number"
read a
for ((i=1 ; i<=15 ;i++))
do
        case $SYMBOL in
        +)b=$((a +i))
                echo "$a+$i=$b" ;;

        -)b=$((a -i))
                echo "$a-$i=$b" ;;

        */)b=$((a *i))
                echo "$a*$i=$b" ;;

        /)b=$((a /i))
                echo "$a/$i=$b" ;;

        ^)b=$((a ^i))
                echo "$a^$i=$b" ;;
        *)echo "Not a valid symbol"


esac
done
