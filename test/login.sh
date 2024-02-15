#!/bin/bash

echo "Masukkan username:"
read username

echo "Masukkan password:"
read -s password

# Gantilah dengan logika autentikasi yang sesuai dengan kebutuhan Anda
if [ "$username" == "user" ] && [ "$password" == "pass" ]; then
    echo "Login berhasil!"
else
    echo "Login gagal. Coba lagi."
fi
