#!/bin/bash

rsync -r --del --include=.htaccess --exclude=.* --progress . sums@sums.ucsd.edu:public_html
