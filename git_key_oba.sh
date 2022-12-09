#!/bin/bash -i
eval "$(ssh-agent -s)"
<<<<<<< HEAD
ssh-add .ssh/oba_lab_cluster
# source this file to make it work
=======
ssh-add ~/.ssh/oba_cluster_key
>>>>>>> refs/remotes/origin/main
