# Given N integers, compute their average correct to three decimal places.
#
# Input Format
# The first line contains an integer, N.
# N lines follow, each containing a single integer.
#
# Output Format
# Display the average of the N integers, rounded off to three decimal places.
#
# Input Constraints
# * 1 <= N <= 500
# * -10000 <= x <= 10000
# (x refers to elements of the list of integers for which the average is to be
# computed)

read n
sum=0
for i in $(seq 1 $n);
do
  read number
  sum=$(($sum+$number))
done
printf "%.3f" $(echo $sum/$n | bc -l)
