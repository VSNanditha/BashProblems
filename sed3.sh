# Given an input file, in each line, highlight all the occurrences of 'thy' by
# wrapping them up in brace brackets. The search should be case-insensitive.

cat $1 | sed 's/thy\b/{&}/gI'
