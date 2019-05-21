# You are given a file with four space separated columns containing the scores
# of students in three subjects. The first column contains a single character
# (A - Z), the student identifier. The next three columns have three numbers each.
# The numbers are between 0 and 100, both inclusive. These numbers denote the
# scores of the students in English, Mathematics, and Science, respectively.
#
# Your task is to identify those lines that do not contain all three scores
# for students.
#
# Input Format
# There will be no more than 10 rows of data.
# Each line will be in the following format:
# [Identifier][English Score][Math Score][Science Score]
#
# Output Format
# For each student, if one or more of the three scores is missing, display:
# Not all scores are available for [Identifier]

# cat awk1_input.txt | awk '!/([0-9]+[[:space:]]){2}/{print "Not all scores are available for "$1}'

cat $1 | awk '{if ($4 == "") print "Not all scores are available for "$1}'
