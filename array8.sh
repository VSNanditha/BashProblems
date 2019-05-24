# There are N integers in an array A. All but one integer occur in pairs. Your
# task is to find the number that occurs only once.
#
# Input Format
# The first line of the input contains an integer N, indicating the number of
# integers. The next line contains N space-separated integers that form the
# array A.
#
# Constraints
# * 1 <= N <= 100
# * N % 2 = 1 (N is an odd number)
# * 0 <= A[i] <= 100, for all i E [1,N]
#
# Output Format
# Output S, the number that occurs only once.

read N
read -a number
# echo ${number[@]}
declare -A array
for i in $(seq 1 $N)
do
  if array[$i]
  then
    array[$i]+=1
  else
    array[$i]=1
  fi
done
# echo ${array[@]#[1]}
