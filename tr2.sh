# In a given fragment of text, delete all the lowercase characters a - z.
#
# Input Format
# A block of ASCII text.
#
# Output Format
# Delete all the lowercase characters in the given block of text.

cat $1 | tr -d 'a-z'
