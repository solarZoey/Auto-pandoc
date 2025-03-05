#! /usr/bin/bash

printf "== Auto Pandoc file conversion ==\n\n"

printf "Starting user options selection...\n"
printf "NOTICE :: user options is WIP: no user options\n"
printf "\t using options: \n\t\t -f markdown \n\t\t -t odt \n\t\t parsing all files from current directory"


printf "Starting file conversion...\n"

index_num=1
from_format="markdown"
to_format="odt"

$(mkdir bash_output)

for file in *.md
	do
		printf "\t%s\n\t\t└─ %d.odt\n" "$file" "$index_num"
		filename_sans_ext="${file%.*}"
		pandoc --verbose -f markdown -t odt -s "${file}" -o "./bash_output/${file%.*}_${index_num}.odt"
		((index_num += 1))
		printf "\n"
done
