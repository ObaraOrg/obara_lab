#!/bin/bash -i
eval "$(ssh-agent -s)"
ssh-add .ssh/oba_lab_cluster
# source this file to make it work
