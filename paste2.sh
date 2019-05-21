# You are given a CSV file where each row contains the name of a city and its
# state separated by a comma. Your task is to restructure the file so that
# three consecutive rows are folded into one line and are separated by semicolons.

cat $1 | paste -s -d ';;\n'
