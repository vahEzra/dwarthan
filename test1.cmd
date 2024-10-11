#!/bin/bash

# Clear the terminal
clear

# Function to print the top banner
print_banner() {
    echo -e "\033[35m"  # Set text color to purple
    echo "  ____     ____  _    _  _____ "
    echo " / __ \   / __ \| |  | |/ ____|"
    echo "| |  | | | |  | | |  | | (___  "
    echo "| |  | | | |  | | |  | |\___ \ "
    echo "| |__| | | |__| | |__| |____) |"
    echo " \____/   \____/ \____/|_____/ "
    echo -e "\033[0m"  # Reset text color
}

# Function to print the menu
print_menu() {
    echo -e "\033[35m"  # Set text color to purple
    echo "+--------------------------------------+"
    echo "| 1- Skyfall Info     |  2- Skyfall Help|"
    echo "| 3- DFall Lookup     |  4- Skyfall 2   |"
    echo "| 5- Skyfall Dev      |  6- Skyfall Bre.|"
    echo "| 7- Skyfall Tools    |  8- Skyfall JUD |"
    echo "| 9- Skyfall Guide    | 10- Skyfall 3   |"
    echo "|11- Skyfall Dep      | 12- Skyfall Adm.|"
    echo "|13- Skyfall Web      | 14- Skyfall Pic |"
    echo "+--------------------------------------+"
    echo -e "\033[0m"  # Reset text color
}

# Print the banner and menu
print_banner
print_menu

# Prompt the user for a command
read -p "Enter A Command: " command

# You can expand this to handle the command input
