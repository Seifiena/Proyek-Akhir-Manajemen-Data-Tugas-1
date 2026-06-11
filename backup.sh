#!/bin/bash

tanggal=$(date +%Y%m%d_%H%M)

tar -czf /backup/backup_$tanggal.tar.gz /home/seifiena/data_penting
