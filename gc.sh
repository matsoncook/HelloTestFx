REPO=https://github.com/matsoncook/HelloTestFx.git

git add -A
git commit -m "First" --no-verify

git remote add origin ${REPO}

git push -u origin master

