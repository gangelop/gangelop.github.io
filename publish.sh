#!/bin/bash

jekyll b
ghp-import -o -p --no-jekyll -m "Generate jekyll site" -b master -r origin _site
