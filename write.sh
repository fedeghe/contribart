#/bin/bash
echo 'contribart ' > slave.txt
date >> slave.txt 
git add slave.txt
git commit -m ''
git push