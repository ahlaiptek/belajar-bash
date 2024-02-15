#!/bin/bash

# Selamat datang dalam belajar pengkondisian Bash!

# Minta pengguna untuk memasukkan angka
read -p "Masukkan angka: " angka

# Cek apakah angka positif, nol, atau negatif
if [ $angka -gt 0 ]; then
  echo "Angka positif"
elif [ $angka -eq 0 ]; then
  echo "Angka nol"
else
  echo "Angka negatif"
fi

# Minta pengguna untuk memasukkan huruf
read -p "Masukkan huruf: " huruf

# Cek jenis huruf yang dimasukkan menggunakan case
case $huruf in
  [aA])
    echo "Anda memasukkan huruf A"
    ;;
  [bB])
    echo "Anda memasukkan huruf B"
    ;;
  *)
    echo "Anda memasukkan huruf selain A dan B"
    ;;
esac
