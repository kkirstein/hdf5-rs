#!/usr/bin/env bash

apt-get update

apt-get -y install pkg-config
apt-get -y install libhdf5-dev


# install rust compiler
#curl -sf -L https://static.rust-lang.org/rustup.sh | sh
curl --silent -L https://static.rust-lang.org/rustup.sh -O
# this must be called interactively
#sh rustup.sh --disable-sudo

