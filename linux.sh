
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
