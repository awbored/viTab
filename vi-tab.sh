# Taken from Red Hat DO410 training, chapter 3
# This will update Vim/Vi so 'Tab' key will insert 2 spaces on yml type files
# To make all playbook exercises easier, if you use the Vi text editor you may want to use it to edit your~/.vimrc file (create it if necessary), to ensure it contains the following line:

echo "autocmd FileType yaml setlocal ai ts=2 sw=2 et" >> ~/.vimrc