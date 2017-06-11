#!/bin/bash

bundle exec jekyll build --future && ghp-import -c 'dashboard.wasin.io' -m 'Deployed with ghp-import' -p ./_site/ && echo 'done'