for file in `ls *.txt` 
do
	mv $file new_$file
done
find ./( -name "*.bak" -o \) -exec rm{} \;
for file in `ls *.py`
	if [`cat file | wc-w` -ge 10]
	then	
		mv $file long_$file
	else	
		mv $file short_$file
	done
