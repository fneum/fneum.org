#!/bin/bash
bundle check || bundle install
bundle exec jekyll build
bundle exec jekyll serve