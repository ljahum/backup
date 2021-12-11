# 一般用
# hugo -D
# cd public
# git add -A
# git commit -m "updates $(date)"
# git push -u origin main
# # git push -f git@github.com:ljahum/ljahum.github.io.git master

# cd ../


hugo -D
cd .\public\
git init
git remote add origin git@github.com:ljahum/ljahum.github.io.git
echo "# ljahum.github.io">> README.md
echo "A site">> README.md
echo "ljahum.top">> CNAME
git add -A
git commit -m "updates $(date)"
git push origin master
# git push -f git@github.com:ljahum/ljahum.github.io.git master
cd .. 
rm .\public\ -r

# git commit -m "updates $(date)"

# echo "# ljahum.github.io">> README.md
# git init
# git add README.md
# git commit -m "first commit"
# git branch -M main
# git remote add origin git@github.com:ljahum/ljahum.github.io.git
# git push -u origin main