#!/usr/bin/env bash
set -euo pipefail

pagesCheckout=$(mktemp -d)

git clone --branch=gh-pages $(git remote get-url origin) $pagesCheckout

message="publish from $(git rev-parse HEAD)"
rsync --recursive --delete --exclude='.git' public/ $pagesCheckout/

pushd $pagesCheckout > /dev/null
    git add --all
    if git commit -m "$message"; then
        git push origin gh-pages
    else
        echo "no changes to publish"
    fi
popd > /dev/null

rm -rf $pagesCheckout
