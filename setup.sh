#!/bin/bash

# A setup script to add all the dependencies
# is catered to ubuntu

# install alternative linker
apt-get install lld clang


# install cargo watch
cargo install cargo-watch
# install code coverage tool
## run with `cargo tarpaulin --ignore-tests`
cargo install cargo-tarpaulin
# make sure clippy is installed for linting
rustup component add clippy
# make sure rustfmy is installed also for formatting
rustup component add rustfmt
# audit tool for vulnerability checking
cargo install cargo-audit

