echo "Please guess how many files are in the current directory?"
read response

files=$(ls | wc -l)

function files {
        $(ls | wc -l)
}

while [[ $response -gt $files ]] || [[ $response -lt $files ]]
do
 if [[ $response -gt $files ]]
 then
  echo "Your guess was too high, please try again."
  read response
 elif [[ $response -lt $files ]]
 then
  echo "Your guess was too low, please try again."
  read response
 fi
done

if [[ $response -eq $files ]]
then
 echo "Congratulations you guessed correctly!"
fi

