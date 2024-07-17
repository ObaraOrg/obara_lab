#!/bin/bash

# Makes a new user with the specified username and appends the necessary lines to the user's .bashrc file.
# The user's password is set to the username.
# The /var/yp/make command is executed to update the NIS database.
# Check BasicOperationManual, page 33, for more information.

# Check if a username was provided as an argument
if [ $# -ne 1 ]; then
  echo "Usage: $0 <name_of_user>"
  exit 1
fi

# Assign the first argument to the USERNAME variable
USERNAME=$1

# Create the user with the specified options
useradd -m -g users -s /bin/bash "$USERNAME"

# Set the user's password to the username
echo "$USERNAME:$USERNAME" | chpasswd

# Add serpent paths to new users .bashrc
echo "export PATH=/misc/home/hpc/serpent/bin:\$PATH" >> /home/$USERNAME/.bashrc
echo "export SERPENT_DIR=/misc/home/hpc/serpent" >> /home/$USERNAME/.bashrc
echo "export SERPENT_DATA=\$SERPENT_DIR/xsdata" >> /home/$USERNAME/.bashrc
echo "export SERPENT_ACELIB=sss_endfb7u.xsdata" >> /home/$USERNAME/.bashrc

# Run the command
cd /var/yp
make

echo "User $USERNAME has been created, .bashrc updated, and /var/yp/make has been executed."
