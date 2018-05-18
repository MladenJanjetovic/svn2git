#!/bin/bash
clear

git svn clone SVNURL/"$1"
cd "$1"
git svn-abandon-fix-refs
git svn-abandon-cleanup
git config --remove-section svn 
git config --remove-section svn-remote.svn 
rm -rf .git/svn .git/{logs/,}refs/remotes/{git-,}svn/ 
git remote add origin GITURL/"$1".git
