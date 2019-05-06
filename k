branch=branch9
git branch $branch
git checkout $branch
git commit -m "ci skip"
git push -u origin $branch
