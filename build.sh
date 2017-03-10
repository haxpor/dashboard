#!/bin/bash

bundle exec jekyll build --future -d ./docs && echo "dashboard.wasin.io" > ./docs/CNAME && echo "done"
