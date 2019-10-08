# 3 states

git init
touch A.txt
git add A.txt
git commit -m "98ca9"

# repos, branches & commits

# remotes (continue)
echo "Second line" >> A.txt
git commit -m "34ac2"

echo "Third line" >> A.txt
git commit -m "f30ab"

# git branch feature
# git checkout feature
git checkout -b feature

echo "Fourth line" >> A.txt
git commit -m "2adf1"

echo "Fifth line" >> A.txt
git commit -m "85e6c"

git checkout master

echo "Sixth line" >> A.txt
git commit -m "11a21"

git merge feature
