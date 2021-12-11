hugo -D
cd .\public\
git add -A
git commit -m "updates $(date)"
git pull origin master
git push -u origin master
cd ..
