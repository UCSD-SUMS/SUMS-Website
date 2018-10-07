# Guide for Maintaining the Website

## Synchronizing Files to Server
`rsync -r --del --exclude=.* --progress PATH sums@sums.ucsd.edu:public_html`  
where `PATH` is the path to your local repository.

We recommend saving an alias in your `.bashrc` or `.bash_profile`. For example,  
`alias sync="rsync -r --del --exclude=.* --progress ~/Documents/UCSD/SUMS/public_html/ sums@sums.ucsd.edu:public_html"`.

## Updating Homepage and/or Announcements
Go to index.html and add/delete list items in the corresponding section. Each section has a comment that details what belongs to that section.

## Editing Officer Information
(For officers only) Go to officers.html and find your corresponding section (by Ctrl+F or Cmd+F your position). You can then change any of your info.

## Contact
If you have any questions regarding website maintainance, feel free to email our tech chair at juz073@ucsd.edu. Alternatively, you may go to our slack channel (ucsdsums.slack.com), send a message, and @Junhao Zhang.
