#!/usr/bin/env bash

if ! ${DOT_MAIN_SOURCED:-false}; then
  source "$DOTFILES_PATH/scripts/core/git.sh"

  readonly DOT_MAIN_SOURCED=true
fi
