#!/bin/bash

# Fungsi untuk efek layar bersih sementara
clear_screen() {
    clear
    sleep 2
}

# Fungsi untuk tampilan menu utama
main_menu() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│             HACKING SYSTEM                │
│          Coded by Zyth for Pranks         │
╰─────────────────────────────────────────────╯
"
    echo -e "\e[1;34m
█▀▀ █▄█ ▀█▀ █▀▀ █▄░█
█▀░ █░█ ░█░ █▀░ █░▀█
    "
    echo -e "\e[1;33m[1] Hack Whatsapp"
    echo -e "\e[1;33m[2] Hack Game"
    echo -e "\e[1;33m[3] Hack Data"
    echo -e "\e[1;33m[4] Hack Kamera"
    echo -e "\e[1;33m[5] Hack Mikrofon"
    echo -e "\e[1;33m[6] Hack Layar"
    echo -e "\e[1;33m[7] Masukkan Virus"
    echo -e "\e[1;33m[8] Rekam Layar"
    echo -e "\e[1;33m[9] Reset Perangkat"
    echo -e "\e[1;33m[10] Hack Email"
    echo -e "\e[1;33m[11] Hack SMS"
    echo -e "\e[1;33m[12] Hack Panggilan"
    echo -e "\e[1;31m[0] Keluar"
    echo -e "\n"

    read -p "Masukkan pilihan (0-12): " choice
    case $choice in
        0) exit ;;
        1) hack_whatsapp ;;
        2) hack_game ;;
        3) hack_data ;;
        4) hack_kamera ;;
        5) hack_mikrofon ;;
        6) hack_layar ;;
        7) masukkan_virus ;;
        8) rekam_layar ;;
        9) reset_perangkat ;;
        10) hack_email ;;
        11) hack_sms ;;
        12) hack_panggilan ;;
        *) echo -e "\e[1;31mPilihan tidak valid!" && sleep 1 && main_menu ;;
    esac
}

# Fungsi untuk hack whatsapp
hack_whatsapp() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Whatsapp... Please Wait     │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mLoading... ██████████ 100%"
    echo -e "\e[1;33mSukses! Whatsapp Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi untuk hack game
hack_game() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hack Game Options...                │
╰─────────────────────────────────────────────╯
"
    echo -e "\e[1;34m[1] Hack Mobile Legends"
    echo -e "\e[1;34m[2] Hack Free Fire"
    echo -e "\e[1;34m[3] Hack Game Lainnya"
    read -p "Masukkan pilihan (1-3): " game_choice
    case $game_choice in
        1) hack_ml ;;
        2) hack_ff ;;
        3) hack_game_lain ;;
        *) echo -e "\e[1;31mPilihan tidak valid!" && sleep 1 && hack_game ;;
    esac
}

# Fungsi hack mobile legends
hack_ml() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Mobile Legends...           │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mLoading... ██████████ 100%"
    echo -e "\e[1;33mSukses! Mobile Legends Hack Complete!"
    sleep 2
    hack_game
}

# Fungsi hack free fire
hack_ff() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Free Fire...                │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mLoading... ██████████ 100%"
    echo -e "\e[1;33mSukses! Free Fire Hack Complete!"
    sleep 2
    hack_game
}

# Fungsi hack game lainnya
hack_game_lain() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Game Lain...                │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mLoading... ██████████ 100%"
    echo -e "\e[1;33mSukses! Game Hack Complete!"
    sleep 2
    hack_game
}

# Fungsi hack data
hack_data() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Data...                     │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mLoading... ██████████ 100%"
    echo -e "\e[1;33mSukses! Data Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi hack kamera
hack_kamera() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Kamera...                   │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mOpening Camera... ██████████ 100%"
    echo -e "\e[1;33mSukses! Kamera Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi hack mikrofon
hack_mikrofon() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Mikrofon...                 │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mMicrophone Accessing... ██████████ 100%"
    echo -e "\e[1;33mSukses! Mikrofon Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi untuk masukin virus
masukkan_virus() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Injecting Virus...                  │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mVirus Injected Successfully!"
    sleep 2
    main_menu
}

# Fungsi rekam layar
rekam_layar() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Recording Screen...                 │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mScreen Recording... ██████████ 100%"
    echo -e "\e[1;33mSukses! Screen Recorded!"
    sleep 2
    main_menu
}

# Fungsi reset perangkat
reset_perangkat() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Resetting Device...                 │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mDevice Resetting... ██████████ 100%"
    echo -e "\e[1;33mSukses! Device Reset Complete!"
    sleep 2
    main_menu
}

# Fungsi hack email
hack_email() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Email...                    │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mAccessing Email... ██████████ 100%"
    echo -e "\e[1;33mSukses! Email Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi hack sms
hack_sms() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking SMS...                      │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mAccessing SMS... ██████████ 100%"
    echo -e "\e[1;33mSukses! SMS Hack Complete!"
    sleep 2
    main_menu
}

# Fungsi hack panggilan
hack_panggilan() {
    clear_screen
    echo -e "\e[1;32m
╭─────────────────────────────────────────────╮
│        Hacking Call Logs...                │
╰─────────────────────────────────────────────╯
"
    sleep 1
    echo -e "\e[1;34mAccessing Call Logs... ██████████ 100%"
    echo -e "\e[1;33mSukses! Call Logs Hack Complete!"
    sleep 2
    main_menu
}

# Mulai dengan menampilkan menu utama
main_menu
