#!/bin/bash

# script for setting up the watcher for the inner dev loop
# the loop is:
# - Make a change;
# - Compile the application;
# - Run tests;
# - Run the application.

cargo watch -x check -x test -x run

