#!/bin/bash

cd AutomaticGitCloner
rm -rf README.md
mv * ..
cd ..
cd ssh-mgr
rm -rf README.md
mv * ..
cd ..
cd GitHubWebSync
rm -rf README.md
mv * ..
cd ..
rm -rf AutomaticGitCloner ssh-mgr GitHubWebSync
mv * /bin
