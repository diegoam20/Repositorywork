echo "Start the game"
countfiles=$(ls | wc -l)
function question {
	echo "How many files are in the current directory?"
        echo "Choose a number:"  
        read answer
}

while [[ $answer != $countfiles  ]]
do
	if [[ $answer  -lt  $countfiles   ]]
	then
		echo " its very low "

	else
		echo "its too high"
	fi
	question
done

echo "Congratulations!"
echo "The answer is right,the number of files in the actual directory is" $countfiles
echo "End  the game "
