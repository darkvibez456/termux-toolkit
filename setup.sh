#!/bin/bash
# ========================================
#   Termux Toolkit - Auto Setup Script
#   Made by @darkvibez456
# ========================================

echo "
 _____ _____ ____  __  __ _   ___  __
|_   _| ____|  _ \|  \/  | | | \ \/ /
  | | |  _| | |_) | |\/| | | | |\  /
  | | | |___|  _ <| |  | | |_| |/  \
  |_| |_____|_| \_\_|  |_|\___//_/\_\
     TOOLKIT - Auto Setup by @darkvibez456
"

echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

echo "[*] Installing essential packages..."
pkg install -y \
  python \
  python2 \
  git \
  curl \
  wget \
  nmap \
  ruby \
  nodejs \
  php \
  golang \
  openssh \
  build-essential \
  vim \
  nano \
  tmux \
  zsh \
  neofetch \
  figlet \
  lolcat \
  tor \
  proot-distro \
  netcat-openbsd \
  tcpdump \
  dnsutils \
  traceroute \
  hydra \
  hashcat \
  john \
  crunch \
  aircrack-ng

echo "[*] Installing Python packages..."
pip install --upgrade pip
pip install \
  requests \
  beautifulsoup4 \
  scapy \
  theHarvester \
  holehe \
  maigret \
  shodan

echo "[*] Cloning popular tools..."

mkdir -p ~/tools && cd ~/tools

# Sherlock
git clone https://github.com/sherlock-project/sherlock
cd sherlock && pip install -r requirements.txt && cd ..

# SQLMap
git clone https://github.com/sqlmapproject/sqlmap

# XSStrike
git clone https://github.com/s0md3v/XSStrike
cd XSStrike && pip install -r requirements.txt && cd ..

# Sublist3r
git clone https://github.com/aboul3la/Sublist3r
cd Sublist3r && pip install -r requirements.txt && cd ..

# Photon
git clone https://github.com/s0md3v/Photon
cd Photon && pip install -r requirements.txt && cd ..

# Lazymux
git clone https://github.com/Gameye98/Lazymux

echo ""
echo "[✓] Setup Complete!"
echo "[✓] All tools installed in ~/tools/"
echo "[✓] Made by @darkvibez456"
echo ""
