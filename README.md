# Auto-pandoc
Automated [pandoc](https://pandoc.org/) bash script for recursively re-formatting files

This was built on a linux system for linux systems, so it probably won't work if you don't run a debian-based linux distro.

## How to Use
1. Create a directory and fill it with files that you would like to convert to a different format.

2. Move the ` auto_pandoc_driver.sh ` file into the directory you created previously.

3. Make sure the file has execution privilages ` sudo chmod u+x auto_pandoc_driver.sh `

4. Run the bash file ` ./auto_pandoc_driver.sh `

5. The converted files will be located in a new directory `./bash_output/`

## Planned Features

- Customizable input and output formats
- Ability to specify directory of input files (rather than placing the script in the same directory)
- ODT file output style customization