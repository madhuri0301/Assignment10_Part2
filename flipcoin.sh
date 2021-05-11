#! /bin/bash -x

echo "Welcome to the flipcoin problem"

Coin=$(( RANDOM%2 ))

      	if [ $Coin -eq 0 ]
	then
		echo "Coin is Head"

	else
		echo "Coin is Tail"
fi
