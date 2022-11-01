sudo wget 'https://github.com/cfinn68916/notebook/releases/download/v1/notebook.sh' -O /bin/notebook
sudo chmod +x /bin/notebook
mkdir ~/.notes
wget 'https://github.com/cfinn68916/notebook/releases/download/v1/help' -O ~/.notes/help
sudo wget 'https://github.com/cfinn68916/notebook/releases/download/v1/man_page' -O /usr/share/man/man1/notebook.1
sudo gzip /usr/share/man/man1/notebook.1
echo 'Notebook has been setup. Run "notebook help" to get started'

