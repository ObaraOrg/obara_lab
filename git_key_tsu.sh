#!/bin/bash -i
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/tsubame_git_key
# source this file to make it work
