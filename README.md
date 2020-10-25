[![Netlify Status](https://api.netlify.com/api/v1/badges/a6b086a2-acaf-445d-aadf-956940cdb60c/deploy-status)](https://app.netlify.com/sites/dnb-hugo-garuda/deploys)

## Installation

- run `npm install` to install packages
- run `./scripts/copy-files.sh` to copy used library to the assets folder
- run `git submodule update --init --recursive` in the root folder

## Youtube thumbnail

- run `./scripts/convert youtube VIDEOID` to load video thumbnail into static folder

## Setup and update Algolia search

- copy `.env.sample` to `.env`
- fill in the info from https://www.algolia.com/apps &gt; API keys
- run `npm install -g atomic-algolia` to install globally 
- run `npm run algolia` whenever there are updates to the content

## Deploy to netlify:

### Set SNYK plugin

- see https://support.snyk.io/hc/en-us/articles/360004037537-Authentication-for-third-party-tools for information on how to retrieve a key
- add SNYK_TOKEN with the just retrieved key at Deploy Settings > Environment Variables in your Netlify site.
