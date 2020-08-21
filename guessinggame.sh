echo "GUESSING THE GAME OF NUMBER!!!"
echo "Enter the number that you guess: "
read guess

function get_file {
	local number=$(ls -l | wc -l)-1
	echo $number
}

correct=$(get_file)

while [[ $guess -ne $correct ]]
do
	if [[ $guess -gt $correct ]]
	then
		echo " your guess is high."
	else 
		echo " your guess is low."
	fi
	echo
	echo "Try again: "
	read guess
done

echo "Congratulations! the number you entered is correct.!!"
