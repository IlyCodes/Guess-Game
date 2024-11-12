function nb_files() {
echo "$(ls -1 | wc -l)"
}

nb=$(nb_files)
x=0

echo "Guess how many files are in the directory"

while [ $nb -ne $x ]
do
read -p "Guess: " x

if [ $nb -lt $x ]
then
echo "Too high!"

elif [ $nb -gt $x ]
then
echo "Too small!"

else
echo "Congratulation!"
break

fi
done
