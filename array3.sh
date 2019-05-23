# You are given a list of countries, each on a new line. Your task is to read
# them into an array and then filter out (remove) all the names containing the
# letter 'a' or 'A'.

declare -a array
while read line
do
  array+=($line)
done
echo ${array[@]##*[a|A]*}
