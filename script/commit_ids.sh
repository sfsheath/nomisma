#!/bin/sh
OUTPUT="$(date +%Y-%m-%dT%T) - Automatic Update"
cd /usr/local/projects/nomisma-ids
#add new files
git add *.txt
#commit
git commit -am "$OUTPUT"
git push
echo "Done."
