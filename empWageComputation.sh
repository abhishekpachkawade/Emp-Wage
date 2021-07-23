
#!/bin/bash -x

empcheck=$((RANDOM%2))
if [ $empcheck -eq 1 ]
then
	wage=$(($emprateperhr*$emphrs))
else
	echo "employee is absent"
fi
