#! /bin/bash -x

echo "Welcome to the flipcoin problem"

for((i=0;i<=10;i++))
do

 	Coin=$(( RANDOM%2 ))

      	if [ $Coin -eq 0 ]
	then
		echo "Coin is Head"

	else
		echo "Coin is Tail"
	fi
done
