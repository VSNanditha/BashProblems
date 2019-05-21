# You are given a CSV file where each row contains the name of a city and its
# state separated by a comma. Your task is to replace the newlines in the file
# with semicolons.
#

cat $1 | paste -s -d ';'
