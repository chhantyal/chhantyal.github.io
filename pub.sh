#!/usr/bin/env bash

title="chhantyal.net - Nar Kumar Chhantyal's website"
commit_msg=${1:-'Update website'}

pandoc -c assets/pandoc.css -s source.md -o index.html --metadata pagetitle="${title}" --template templates/default.html

open index.html

git commit -am "${commit_msg}"
git push
echo "Website updated ✨🎉"
