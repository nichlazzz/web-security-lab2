#Сохранить информацию о текущей ОС (uname -a) в файл, а затем добавить в него имя
#текущего пользователя (whoami).

#/bin/bash

uname -a > result.txt
whoami >> result.txt
cat result.txt
