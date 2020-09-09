#/!bin/bash
for OUTPUT in $(ls *.*)
do 
	amount=$(wc -l $OUTPUT| cut -f 1 -d ' ')
	echo $OUTPUT $amount
done
