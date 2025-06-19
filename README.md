# Linux Auto-Setup Script 🚀

This is a simple Bash script to automate the basic setup of a new Linux server (Ubuntu-based). It’s ideal for students, beginners, or DevOps learners who want to quickly configure a VM on AWS, GCP, or any local virtual machine.

---

## 🛠 Features

- ✅ System update and upgrade
- ✅ Installs essential packages: `git`, `curl`, `vim`, `net-tools`, `htop`, `ufw`
- ✅ Creates a new user with `sudo` access
- ✅ Enables UFW firewall with SSH allowed
- ✅ Sets timezone and hostname

---

## 📦 Packages Installed

- `git`
- `curl`
- `vim`
- `net-tools`
- `htop`
- `ufw`

---

## 🧑‍💻 How to Use

```bash
git clone https://github.com/fairygupta04/linux-auto-setup.git
cd linux-auto-setup
chmod +x setup.sh
sudo ./setup.sh
