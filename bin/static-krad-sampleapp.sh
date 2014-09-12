#!/bin/sh

# Remove any previously generated mirrors.
rm -rf krad-sampleapp

#
# http://www.gnu.org/software/wget/manual/wget.html
#
# -m --mirror
# -p --page-requisites (include page dependencies)
# -k --convert-links (change references)
# -E --adjust-extension (add .html, etc)
# -X --exclude-directories=list
wget -m -p -k -E -X /krad-dev/kew,/krad-dev/kim http://localhost:8080/krad-dev/

# Rename the directory.
mv localhost:8080 krad-sampleapp
