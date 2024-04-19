#!/bin/bash

curl https://raw.githubusercontent.com/ahmetb/kubectl-aliases/master/.kubectl_aliases -o .kubectl_aliases
mv .kubectl_aliases ~/.kubectl_aliases

echo '' >>~/.bashrc
echo '#kubectl_aliases' >>~/.bashrc
echo '[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases' >>~/.bashrc
echo '' >>~/.bashrc

[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases
source ~/.bashrc
