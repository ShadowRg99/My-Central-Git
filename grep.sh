#! /bin/bash

echo "grep command"

grep root /etc/passwd # search root word

grep -n root /etc/passwd

grep -v bash /etc/passwd | grep -v nologin

grep -c false /etc/passwd

grep -i ps ~/.bash* | grep -v history

grep ^root /etc/passwd

grep :$ /etc/passwd

grep export ~/.bashrc | grep '\<PATH'

grep -w / /etc/fstab

grep [yf] /etc/group

grep '\<c...h>' /usr/share/dict/words

grep '\<c.*h\>' /usr/share/dict/words

grep * /etc/profile

grep '*' /etc/profile




