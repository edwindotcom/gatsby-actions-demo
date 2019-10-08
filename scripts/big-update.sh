git add .
git c -m 'update'
git push origin master
git push origin `git subtree split --prefix public master`:gh-pages --force