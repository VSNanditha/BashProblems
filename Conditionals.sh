# Read in one character from the user (this may be 'Y', 'y', 'N', 'n').
# If the character is 'Y' or 'y' display "YES". If the character is 'N' or 'n'
# display "NO". No other character will be provided as input.
#
# Input Format
#
# One character (this may be 'Y', 'y', 'N', 'n').
#
# Output Format
#
# One word: either "YES" or "NO" (quotation marks excluded).

read input
if [ $input == 'Y' ] || [ $input == 'y' ]
then
  echo YES
else
  echo NO
fi
