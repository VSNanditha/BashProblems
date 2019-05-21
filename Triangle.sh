# Given three integers (X, Y, and Z) representing the three sides of a triangle,
# identify whether the triangle is Scalene, Isosceles, or Equilateral.
#
# Input Format
# Three integers, each on a new line.
#
# Constraints
# * 1 <= X, Y, Z <= 100
# Sum of any two sides will be greater than the third.
#
# Output Format
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks
# excluded).

read x
read y
read z
if [ $x -eq $y ] && [ $y -eq $z ]
then
  echo 'EQUILATERAL'
elif [ $x -ne $y ] && [ $y -ne $z ] && [ $z -ne $x ]
then
  echo 'SCALENE'
else
  echo 'ISOSCELES'
fi
