#!/usr/bin/env bash

#------------------------------------------------------------------------------
# @file
# Builds a Hugo site hosted on a Cloudflare Worker.
#
# The Cloudflare Worker automatically installs Node.js dependencies.
#------------------------------------------------------------------------------

main() {

  DART_SASS_VERSION=1.89.2
  GO_VERSION=1.24.5
  HUGO_VERSION=0.148.2
  NODE_VERSION=24.4.1

  export TZ=Europe/Oslo

  # Install Dart Sass
  echo "Installing Dart Sass ${DART_SASS_VERSION}..."
