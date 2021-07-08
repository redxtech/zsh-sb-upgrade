#!/usr/bin/env zsh

# zsh plugin to upgrade apps on my seedbox

# load colors
autoload -Uz colors
colors

# add the functions to the function path & autoload them
fpath+=("$(dirname ${0})/functions")
autoload -Uz sb-upgrade

