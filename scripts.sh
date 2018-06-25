#!/bin/bash

# files are like this: 10-dfdsfsdfsdf.html

# take the beginning number and add 3 to it for all the .html files in the directory

for full_filename in *.html; do extension="${full_filename##*.}"
	filename="${full_filename%.*}"
	first_two_characters="${filename:0:2}"
	rest_characters="${filename:2:5}"

	num=$((first_two_characters + 1))

	echo "${num}"
	echo "${rest_characters}"

	echo ${full_filename:2}  
done

# 1. loops over all the markdown files in Data folder
# 2. makes folders with those filenames without the extensions
# 3. moves the file into that newly created folder

	# makes folders out of the file name
	# for full_filename in Data/*.md; do extension="${full_filename##*.}"
	# 	filename="${full_filename%.*}"
	# 	mkdir -p "$filename"
	# 	mv "$full_filename" "$filename"
	# done

# 1. this takes all the filenames in a directory
# 2. makes folders of the filenames without the extension
# 3. inside of all those folders are picture folders
# 4. inside of those picture folders is the original file

	# for full_filename in *md; do extension="${full_filename##*.}"
	# 	filename="${full_filename%.*}"
	# 	mkdir -p "$filename/picture"
	# 	mv "$full_filename" "$filename/picture"
	# done

# loop over all the folders inside of the Data folder
# move all the folders 
# move the file back a folder 
# delete the picture folder
	#for d in Data/*; do
		# test the command before running it
		#echo "$d/picture/${d##*/}.md" "$d/${d##*/}.md" 

		# mv "$d/picture/${d##*/}.md" "$d/${d##*/}.md" 

		# test the command before running it
		#echo "$d/picture"
		#rm "$d/picture"
	   
	    #echo ${d%*/} # this shows the full path of the folder
	    #echo ${d##*/} # this shows just the folder name
	    #echo "----------------" # seperate the echos to see them better
	#done

# rename files to lowercase and fill in spaces with underscores

	# ls | while read -r FILE
	# do
	#     mv -v "$FILE" `echo $FILE | tr ' ' '_' | tr -d '[{}(),\!]' | tr -d "\'" | tr '[A-Z]' '[a-z]' | sed 's/_-_/_/g'`
	# done
