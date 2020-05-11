#!/bin/bash
STRING="Configure for Jekyll build"
echo $STRING
# chmod +x go.sh

# ------------------------------------------------------------------------------
# NOTES:
# https://favicon.io/favicon-converter/
# 
# https://github.com/jekyll/jekyll-admin
# http://localhost:4000/admin

# Jekyll Theme base
# https://mmistakes.github.io/minimal-mistakes/

# Create & clone this empty project
# git clone https://github.com/theadle/theadle.github.io.git

# YAML Validator
# https://codebeautify.org/yaml-validator

# Upgrading - Miminal Mistakes
# https://mmistakes.github.io/minimal-mistakes/docs/upgrading/
# bundle update

#
# ------------------------------------------------------------------------------

git config user.name "Tom Headle"
git config user.email "theadle@hotmail"

git config user.name
git config user.email

# This should be set
git remote set-url origin "https://theadle@github.com/theadle/theadle.github.io.git"

# Check 
git config -l | grep url
git remote -v
#	origin	https://theadle@github.com/theadle/theadle.github.io.git (fetch)
#	origin	https://theadle@github.com/theadle/theadle.github.io.git (push)
 

# 1. Install GEMS.  bundle - Ruby Dependency Management
bundle install 

# 2. Build the site and make it available on a local server.
bundle exec jekyll serve

# Push to repo
# git add .
# git commit -m "adding file for test"
# git status
# git push -u origin master
