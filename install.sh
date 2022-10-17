wget {source link} --output-file /bin/notebook
chmod +x /bin/notebook
mkdir ~/.notes
wget {example notes file} --output-file ~/.notes/help
wget {man-page} --output-file /usr/share/man/man1/notebook.1
gzip /usr/share/man/man1/notebook.1
echo 'Notebook has been setup. Run "notebook help" to get started'

