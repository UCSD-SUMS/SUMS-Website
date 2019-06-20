# README

## Updating the Website
Clone this repository to your computer to create a local copy on your computer. Make changes in your local repository.

To transfer files to our server: `rsync -r --del --exclude=.* --progress PATH sums@sums.ucsd.edu:public_html` where `PATH` is the path to your local repository.

We recommend making an alias in your `.bashrc` or `.bash_profile`. For example:
`alias sync="rsync -r --del --exclude=.* --progress ~/Documents/UCSD/SUMS/public_html/ sums@sums.ucsd.edu:public_html"`

**When making changes, don't forget to push your changes to this repository so that everyone has access to the most up-to-date code.**

To access the server for whatever reason: `ssh sums@sums.ucsd.edu`

## Files/Directories
- `archive/`: Directory for archived files used in the "Archives" tab
- `archives.html`: HTML file for the "Archives" tab
- `documents/`: Directory for documents used throughout the website
- `get-involved.html`: HTML file for the "Get Involved" tab
- `images/`: Directory for images used throughout the website
- `index.html`: HTML file for the "Home" tab
- `officers.html`: HTML file for the "Officers" tab
- `scripts.js`: Miscellaneous JavaScript scripts used throughout the website
- `style/`: Directory for CSS files corresponding to each HTML file
- `talks.html`: HTML file for the "Talks" tab
