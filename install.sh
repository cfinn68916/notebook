wget 'https://github.com/cfinn68916/notebook/releases/download/v1/notebook.sh' --output-file /bin/notebook
chmod +x /bin/notebook
mkdir ~/.notes
wget 'https://github.com/cfinn68916/notebook/releases/download/v1/help' --output-file ~/.notes/help
wget 'https://github.com/cfinn68916/notebook/releases/download/v1/man_page' --output-file /usr/share/man/man1/notebook.1
gzip /usr/share/man/man1/notebook.1
echo 'Notebook has been setup. Run "notebook help" to get started'

