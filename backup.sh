script="self_copy.sh"
while read line
do
echo $line >> backup.sh
done < "$script"
