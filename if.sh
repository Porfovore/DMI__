#!/bin/bash

#if (...) then ... elif () then ... else ... fi

a=$1
if (( $a >0 ));
then
 

   echo "Izdruka no galvena zara (jaa gadijumaa), tad , kad $a>0"
elif (( $a >1 )); 

then 
   echo "Alt. zars   (jā gadījumā),tad, kad $a ir >1"
else
   echo "Galv. zara (visi atlikuši gadījumi)"
   echo "vai viennozīmīgs nē visiem iepr. jautājumiem"

fi
   echo "Šī izdruka tiks veikta jebkurā gadījumā"



















#!/bin/bash

#if (...) then ... fi
: << 'END'

a=$1
if (( $a >0 ))
then
 

   echo "Izdruka no galvena zara (jaa gadijumaa), tad , kad $a>0"
else 
   echo "Izdruka no galvena zara (nē gadījumā),tad, kad $a nav >0"
fi
   echo "Šī izdruka tiks veikta jebkurā gadījumā"
END







#!/bin/bash

#if (...) then ... fi
: << 'END'

a=$1
if (( $a >0 ))
then
 

   echo "Izdruka no galvena zara (jaa gadijumaa), tad , kad $a>0"
fi 
echo "Ssii Izdruka tiks veikta jebkuraa gadiijumaa"
END



