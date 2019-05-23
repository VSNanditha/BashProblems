# Given a list of countries, each on a new line, your task is to read them into
# an array. Then slice the array and display only the elements lying between
# positions 3 and 7, both inclusive. Indexing starts from from 0.

declare -a array
while read line
do
  array+=($line)
done
echo ${array[@]:3:5}
