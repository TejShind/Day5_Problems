#!/bash/bin -x

read -p "Enter the units to convert " a;
echo $a;

echo $"enter the expression to perform  ;" 

      echo "1. FEET TO INCH"
      echo "2. inch to feet"
      echo "3. feet to meter"
      echo "4. meter to feet"
read -p " enter the expression to perform " b;
 case $b in
		1)
        echo "FEET TO INCH";
			c=$(( $a * 12 ));
			echo $c;
		;;
		2)
			echo "inch to feet";
			d=`echo $a 12 | awk '{print $1/$2}'`;
			echo $d
		;;
		3) 
      	echo "feet to meter";
			e=`echo $a 0.308 | awk '{print $1*$2}'`;
				echo $e;
		;;
      4)
        echo "meter to feet"
        f=`echo $a 0.308 | awk '{print $1/$2}'`;
 			echo $f;
			;;
 			*)
				echo "pls give valid input";

esac
