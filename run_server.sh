#!/usr/bin/env bash
set -e

export GEM_HOME="$PWD/vendor/bundle/ruby/2.6.0"
export GEM_PATH="$GEM_HOME:${HOME}/.gem/ruby/2.6.0"

bundle exec jekyll serve --livereload --host 127.0.0.1
