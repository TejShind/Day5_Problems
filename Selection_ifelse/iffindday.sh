#!/bin/bash -x

read -p "Enter the singe digit value from 0 to 6: " n

echo $n;

if  [ $n = 0 ];
     then echo Sunday;
     fi;
if  [ $n = 1 ];
      then echo Monday;
      fi;
if  [ $n = 2 ];
      then echo Tuesday;
      fi;
if  [ $n = 3 ];
      then echo Wednesday;
      fi;
if  [ $n = 4 ];
      then echo Thursday;
      fi;
if  [ $n = 5 ];
      then echo Friday;
      fi;
if  [ $n = 6 ];
      then echo Saturday;
      fi;
