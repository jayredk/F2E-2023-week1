set -e

# build
npm run build

# navigate into the build output directory
cd dist

# place .nojekyll to bypass Jekyll processing
echo > .nojekyll

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git checkout -B main
git add -A
git commit -m 'deploy'

# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

git push -f git@github.com:jayredk/F2E-2023-week1.git main:gh-pages

cd -