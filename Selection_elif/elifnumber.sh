#!/bin/bash -x

read -p "Enter the singe digit value from 0 to 9: " n

echo $n;

if  [ $n = 0 ];
     then echo Zero;
     fi;
if  [ $n = 1 ];
      then echo One;
      fi;
if  [ $n = 2 ];
      then echo Two;
      fi;
if  [ $n = 3 ];
      then echo Three;
      fi;
if  [ $n = 4 ];
      then echo Four;
      fi;
if  [ $n = 5 ];
      then echo Five;
      fi;
if  [ $n = 6 ];
      then echo Six;
      fi;
if  [ $n = 7 ];
      then echo Seven;
      fi;
if  [ $n = 8 ];
      then echo Eight;
      fi;
if  [ $n = 9 ];
      then echo Nine;
      fi;
if  [ $n -ge 9 ]
      then echo  Pleas enter the value from 0 to 9;
fi;
		
