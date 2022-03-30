#!/bin/bash

read -p "Digite um numero: " y
if [ $(($y % 2)) -eq 0 ]
then
echo "Par"
else
echo "impar"
fi