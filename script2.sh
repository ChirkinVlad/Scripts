#! /bin/bash

user_name=name="Vlad"

if grep $user_name /etc/passwd
then
echo "User found on the system!"
cd /home
ls
else
echo "User not found on the system!"
fi
