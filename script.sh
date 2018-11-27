find . -type f -iname "*.pas" -exec file --mime {} \; | grep "utf-8" --color
