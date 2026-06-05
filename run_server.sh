#!/usr/bin/env bash
set -e

export GEM_HOME="$PWD/vendor/bundle/ruby/2.6.0"
export GEM_PATH="$GEM_HOME:${HOME}/.gem/ruby/2.6.0"
export BUNDLE_USER_HOME="$PWD/.bundle"

bundle exec jekyll serve --host 127.0.0.1 --port 4000
