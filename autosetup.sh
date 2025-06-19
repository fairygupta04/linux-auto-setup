#!/bin/bash
echo -e "\e[34mStarting Linux Setup...\e[0m"
sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl vim net-tools htop ufw
sudo adduser newuser1 --gecos "" --disabled-password
echo "newuser1:passwrd1246 " | sudo chpasswd
sudo usermod -aG sudo newuser1
sudo ufw allow OpenSSHi
echo "-y" | sudo ufw enable
sudo timedatectl set-timezone Asia/Kolkata
sudo hostnamectl set-hostname my-vm1
echo -e "\e[32mLinux setup complete!\e[0m"
echo -e "\n\e[32m========= SUMMARY =========\e[0m"
echo -e "\e[32m✔ User created: newuser1:\e[0m"
echo -e "\e[32m✔ Password set: passwrd1246\e[0m"
echo -e "\e[32m✔ Packages installed: git, curl, vim, net-tools, htop, ufw\e[0m"
echo -e "\e[32m✔ Firewall: UFW enabled, OpenSSH allowed\e[0m"
echo -e "\e[32m✔ Timezone: Asia/Kolkata\e[0m"
echo -e "\e[32m✔ Hostname: my-vm1\e[0m"
echo -e "\e[32m===========================\e[0m"
