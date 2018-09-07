# Guide for Maintaining the Website

## Synchronizing Files to Server
`rsync -r --del --exclude=.* --progress PATH sums@sums.ucsd.edu:public_html`  
where `PATH` is the path to your local repository.

We recommend saving an alias in your `.bashrc` or `.bash_profile`. For example,  
`alias sync="rsync -r --del --exclude=.* --progress ~/Documents/UCSD/SUMS/public_html/ sums@sums.ucsd.edu:public_html"`.
