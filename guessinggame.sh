#!/bin/bash

 



#function 
function Guess

{
  filepresent=$(ls -l | wc -l)

  #loop
  while true 
  do

  echo -n "guess how  many files in this directory"

read num

#if condition
if !  [[ "$num" =~ ^[0-9]+$ ]] ; 
 then
 echo 'please enter valid input'


elif [[ $num -lt $filepresent ]]
 then
echo 'oops!  ur guess $num is lower'

elif [[ $num -gt $filepresent ]]
 then
echo 'oops! guess $num is high'


else 

echo 'guess  $num is right'
break

fi



done
}


Guess

 
