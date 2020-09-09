cat apollo13.txt | grep [0-9] | wc -l > apollo_out.txt
grep --help | grep -w '\-c'
ls | grep *.py | wc -l
ls -l -R | grep -G '^-......rw. '|wc -l
ls -l -R | grep -e '^-......rw. ' -e '^d......rw. ' | wc -l

