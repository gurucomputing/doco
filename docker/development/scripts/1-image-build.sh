#!/bin/sh

# script environment
# turn on bash logging, exit on error
set -ex

# create a non-root user
useradd -m -d /workspaces/home dev-user

# set the default shell to the chosen shell
usermod --shell ${SHELL} dev-user

# Add the ability to set file permissions on /workspaces to the non-privileged user
echo "ALL ALL=NOPASSWD: /bin/chown -R 1000\:1000 /workspaces" >> /etc/sudoers

# install dependencies
/staging/scripts/install-base-dependencies.sh
/staging/scripts/install-container-dependencies.sh
/staging/scripts/install-openvscode-server.sh

# set tmux to use mouse scroll
echo "set -g mouse on" > /workspaces/home/.tmux.conf

chown -R 1000:1000 /workspaces