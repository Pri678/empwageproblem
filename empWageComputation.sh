#! /bin/bash -x
#constant variable
echo "doing changes on rempte file"
IS_PRESENT=1
#variable
randomCheck=$((RANDOM%2))
#selection
if [ $randomCheck -eq 1 ]
then
      echo "Employe is present"
else
       echo "Employe is absent"
fi
