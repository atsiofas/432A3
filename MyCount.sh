#!/bin/bash
#this loop will loop through numbers from 1-20 then list whether the number is a single or double digit number

#this interval could be changed to any range of numbers, not including triple - digits
for Count in {1..20}
do
#any number between 10 and -10 is single digit
if [ $Count -lt 10 ] && [ $Count -gt -10 ]
then 
echo "$Count is a single-digit number"
#as long as the range does not include triple digit numbers, this statement will print if the number is not a single digit
else
echo "$Count is a double-digit number"
fi
#end of if statement 
done
#end of loop
