#!/bash/bin -x

read -p "enter a number " a
case $a in

 $a -ge 0  &&  $a -le 9)
 echo "unit";;
 $a -ge 10  && $a -le 99)
echo "ten";;
 $a -ge 100  &&  $a -le 999)
echo "hundred";;
$a -ge 1000 &&  $a -le 9999)
echo $"thousand";;
$a -ge 10000 && [ $a -le 99999)
echo "Ten thousand";;
 esac;
if [ $a -ge 99999 ]
then
 echo "please enter range between 0 to 99999";
fi;
