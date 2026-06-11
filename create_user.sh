#!/bin/bash

while read username
do
    useradd -m $username
    echo "$username:${username}@123" | chpasswd
    echo "User $username berhasil dibuat"
done < users.txt
