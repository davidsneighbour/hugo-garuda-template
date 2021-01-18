#!/bin/bash

################################################################################
# A bash script to publish your Hugo website to Netlify.
# Opiniated like any other DNB product :)
################################################################################

# updating submodules
git submodule update --init --recursive --depth=1

# create webpack files
npm run build:webpack

# updating modules
hugo mod get -u ./...

# compiling the site
hugo --gc

# commit algolia index
#atomic-algolia

# removing files that are not required to exist in the global scope
rm -rf public/posts
