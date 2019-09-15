#!/usr/bin/env bash
#
# Deploys to Github Pages

# If a command fails then do not proceed and fail this script too
set -o errexit
set -o pipefail

echo 'Starting deploy process'

# Checkout gh-pages branch
# shellcheck disable=SC2143
# shellcheck disable=SC2046
if [ $(git branch | grep gh-pages) ]; then
  git branch -D gh-pages
fi
git checkout -b gh-pages

# Build site
yarn install --modules-folder ./_assets/yarn
bundle exec jekyll build

# Delete and move files
find . -maxdepth 1 ! -name '_site' ! -name '.git' ! -name '.gitignore' -exec rm -rf {} \;
mv _site/* .
rm -R _site/

# Push to gh-pages
git add -fA
git commit --allow-empty -m "$(git log -1 --pretty=%B)"
git push -f -q origin gh-pages

# Move back to previous branch
git checkout -
yarn install --modules-folder ./_assets/yarn

echo "Deploy process completed"

exit 0
