#!/bin/bash

# Converts markdown files to html files and then inserts the html into a common template

# set cwd to dir of self
cd "${0%/*}"

echo "Generate Static Summary Pages"

for file in *.md; do
	# temporary file for storing converted markdown file
	rawOutput=${file%.md}.raw.html

	# use pandoc to convert markdown
	echo "  Baking ${file} to ${rawOutput}..."
	pandoc -o $rawOutput -f gfm $file

	# final rendered static page
	output=${file%.md}.html
	echo "    Inserting ${rawOutput} into template..."
	sed -e "/<!--SUMMARY-->/r./${rawOutput}" template.html > $output

	# cleanup pandoc output file
	rm $rawOutput
done
