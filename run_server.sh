#!/bin/bash

gnome-terminal -- bash -c "cd $(pwd) && bundle exec jekyll serve --livereload --livereload-port 35730 --force_polling; exec bash"

