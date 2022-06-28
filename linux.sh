
# my_cheat_sheet
#LINUX

#-----------------------SSH------------------------
#--
#Jeśli mamy klucz ssh z hasłem możemy puścić tak
#logowanie #logowanieBezHasła #linux #hasło #password 
eval $(ssh-agent)
ssh-add (wpisz hasło)
#-||-
alias ssha='eval $(ssh-agent) && ssh-add'
#--
#generowanie klucza
ssh-keygen -t ed25519 -C "nazwa_klucza"
#-----------------------ANSIBLE------------------------
#upgrade all hosts from inventory using ansible.cnf from ansible repo
ansible all -m apt -a "upgrade=dist" --become --ask-become-pass
#jak puscic playbook?
ansible-playbook --ask-become-pass install_htop.yml
