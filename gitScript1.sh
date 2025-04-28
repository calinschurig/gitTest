git init
git branch -m main
git add helloworld.py
git commit -m"added helloworld.py"
git branch -c branch1
git switch branch1
git add git_check.py
git commit -m"added git_check.y"
git switch main
git merge branch1
