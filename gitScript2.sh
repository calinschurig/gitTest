git clone https://github.com/BYUComputingBootCampTests/git-clone
cd git-clone
git diff HEAD~1 HEAD -- door.py | git apply - -R --apply
git add -A
git commit -m"reverted bad change to door.py"
