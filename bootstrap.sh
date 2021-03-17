#!/usr/bin/env bash
#
# Running this script will:
# * Install Jekyll and bundle gems.
# * Install missing gems.
# * Install JS dependencies via Yarn.

# If a command fails then do not proceed and fail this script too
set -o errexit
set -o pipefail

echo 'Starting bootstrap process'

echo 'Installing Jekyll and bundle gems'
gem install jekyll bundler

echo 'Installing missing gems'
bundle check || bundle install
bundle update

echo 'Installing JS dependencies via Yarn'
npm install -g yarn
yarn install --modules-folder ./_assets/yarn

echo 'Bootstrap process completed'
