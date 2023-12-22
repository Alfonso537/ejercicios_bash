#!/bin/bash

#!/bin/bash
read -p "Introduce un numero entero: " num

i=2
primo=true

while [[ $i -lt $num ]]
do
	if [[ $((num % i)) -eq 0 ]]
	then
		primo=false
		break
	fi
	((i++))
done
if $primo
then
	echo "$num es primo"
else
	echo "$num no es primo"
fi
