#!/bin/bash

echo "running tag generator"
cd /Users/irgb/Codebase/rishigb.github.io/
python tagGenerator.py
echo "Done"

echo "running git commands"
git add -A
git commit -m"made changes"
git push -u origin master
echo "all set, check blog""
