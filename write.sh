#/bin/bash
echo 'Contribart ' > slave.txt
date >> slave.txt 
git add slave.txt
git commit -m ''
git push