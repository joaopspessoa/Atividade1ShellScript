#!/bin/bash
touch /tmp/lista_linda.txt
echo "___Diretório 1___" >> /tmp/lista_linda.txt
echo >> /tmp/lista_linda.txt

ls $1 >> /tmp/lista_linda.txt
echo >> /tmp/lista_linda.txt

echo "___Diretório 2___" >> /tmp/lista_linda.txt
echo >> /tmp/lista_linda.txt

ls $2 >> /tmp/lista_linda.txt
echo >> /tmp/lista_linda.txt