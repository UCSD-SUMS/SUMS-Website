#!/bin/bash

rsync -r --del --exclude=.* --progress . sums@sums.ucsd.edu:public_html
