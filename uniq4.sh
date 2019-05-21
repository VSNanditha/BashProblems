# Given a text file, display only those lines which are not followed or
# preceded by identical replications.

cat $1 | uniq -u
