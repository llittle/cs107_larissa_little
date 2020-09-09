cat apollo13.txt | grep [0-9] | wc -l > apollo_out.txt
grep --help | grep -w '\-c'
find -maxdepth 1 -type f -name "*.py" | wc -l
find -type f \! -perm -006 |wc -l
find -type f,d \! -perm -006 | wc -l

