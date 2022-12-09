#!/bin/bash -i
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/git_key_tsubame
