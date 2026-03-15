# Lecture 9 – Package Management (apt)

## Package Manager
Package manager software install, update aur remove karne ke liye use hota hai.

Ubuntu me main package manager `apt` hai.

---

## Update Package List
sudo apt update

Latest package list download karta hai.

---

## Upgrade Installed Packages
sudo apt upgrade

Installed packages ko update karta hai.

---

## Install Package
sudo apt install tree

Software install karta hai.

---

## Remove Package
sudo apt remove tree

Package remove karta hai (config files reh sakti hain).

---

## Purge Package
sudo apt purge tree

Package + configuration files delete karta hai.

---

## Cleanup Unused Packages
sudo apt autoremove

Unused dependencies remove karta hai.

---

## Search Package
apt search nginx

Available packages search karta hai.

---

## Package Information
apt show nginx

Package details show karta hai (version, size, dependencies).
