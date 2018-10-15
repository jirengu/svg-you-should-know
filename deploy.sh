rm -rf _book
gitbook build
cd _book
git init
git add -A
git commit -m 'update book'
git push -f git@github.com:jirengu/svg-you-should-know.git master:gh-pages