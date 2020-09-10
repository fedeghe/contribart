#/bin/bash
echo 'Contribart ' > slave.txt

for i in {1..20}
do
    date >> slave.txt 
    git add slave.txt
    git commit -m 'just write'
done

git push