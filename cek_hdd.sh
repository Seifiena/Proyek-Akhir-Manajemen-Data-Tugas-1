#!/bin/bash

terpakai=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
sisa=$((100-terpakai))

echo "Notifikasi: Space HDD anda tinggal $sisa%"
