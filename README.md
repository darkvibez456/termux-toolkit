# 📱 Termux Toolkit

<div align="center">

<table>
  <tr>
    <td align="center"><b>MADE BY</b></td>
    <td><a href="https://github.com/darkvibez456"><img src="https://img.shields.io/badge/DARK%20VIBEZ-8b5cf6?style=flat-square&logoColor=white" /></a></td>
  </tr>
  <tr>
    <td align="center"><b>CATEGORY</b></td>
    <td><img src="https://img.shields.io/badge/TERMUX%20%26%20ANDROID-06b6d4?style=flat-square&logoColor=white" /></td>
  </tr>
  <tr>
    <td align="center"><b>PLATFORM</b></td>
    <td><img src="https://img.shields.io/badge/TERMUX%20%7C%20ANDROID-1e1e2e?style=flat-square&logoColor=white" /></td>
  </tr>
  <tr>
    <td align="center"><b>LICENSE</b></td>
    <td><img src="https://img.shields.io/badge/MIT-22c55e?style=flat-square&logoColor=white" /></td>
  </tr>
</table>

<br/>

<img src="https://img.shields.io/badge/🛠️%20Tools-80%2B-06b6d4?style=for-the-badge" />
<img src="https://img.shields.io/badge/📂%20Categories-10-8b5cf6?style=for-the-badge" />
<img src="https://img.shields.io/badge/📅%20Updated-2025-f97316?style=for-the-badge" />
<img src="https://img.shields.io/github/stars/darkvibez456/termux-toolkit?style=for-the-badge&logo=github&color=f59e0b&label=⭐%20Stars" />
<img src="https://img.shields.io/github/forks/darkvibez456/termux-toolkit?style=for-the-badge&logo=github&color=f97316&label=🍴%20Forks" />

</div>

---

## 📌 About

A curated collection of the best **Termux tools**, **hacking scripts**, **utility packages**, and **setup guides** for Android power users and ethical hackers.

- 📱 **80+ Tools** for Termux on Android
- 🔄 **Regularly updated** with new tools
- 🆓 **All free** and open source
- 🎯 **Beginner to Advanced** level

> ⚡ For Educational & Ethical Purposes Only

Maintained by **[@darkvibez456](https://github.com/darkvibez456)**

---

## 📋 Table of Contents

| # | Category | Topics |
|---|----------|--------|
| 01 | [⚙️ Termux Setup & Basics](#️-termux-setup--basics) | Install, Storage, SSH... |
| 02 | [🔧 Essential Packages](#-essential-packages) | Python, Git, Nmap... |
| 03 | [🔍 Recon & OSINT Tools](#-recon--osint-tools) | Subfinder, theHarvester... |
| 04 | [🌐 Network Tools](#-network-tools) | Nmap, Masscan, Netcat... |
| 05 | [💻 Exploitation Tools](#-exploitation-tools) | Metasploit, SQLMap... |
| 06 | [🔐 Password & Hash Tools](#-password--hash-tools) | Hydra, Hashcat, John... |
| 07 | [📡 WiFi & Bluetooth Tools](#-wifi--bluetooth-tools) | Aircrack-ng, Bettercap... |
| 08 | [🐍 Python Hacking Scripts](#-python-hacking-scripts) | Custom scripts... |
| 09 | [🛠️ Utility & Productivity](#️-utility--productivity) | Vim, tmux, zsh... |
| 10 | [📚 Learning Resources](#-learning-resources) | Guides, Tutorials... |

---

## ⚙️ Termux Setup & Basics

> First steps after installing Termux

```bash
# Update packages
pkg update && pkg upgrade -y

# Allow storage access
termux-setup-storage

# Install essential base packages
pkg install git curl wget python python2 ruby perl nodejs -y

# Install OpenSSH
pkg install openssh -y

# Install development tools
pkg install build-essential -y
```

---

## 🔧 Essential Packages

> Must-have packages for every Termux user

| Package | Description | Install Command |
|---------|-------------|-----------------|
| ![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white) | Python 3 interpreter | `pkg install python` |
| ![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white) | Version control system | `pkg install git` |
| ![Nmap](https://img.shields.io/badge/Nmap-ef4444?style=flat-square&logoColor=white) | Network scanner | `pkg install nmap` |
| ![Curl](https://img.shields.io/badge/Curl-073551?style=flat-square&logoColor=white) | Data transfer tool | `pkg install curl` |
| ![Wget](https://img.shields.io/badge/Wget-22c55e?style=flat-square&logoColor=white) | File downloader | `pkg install wget` |
| ![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white) | Ruby language | `pkg install ruby` |
| ![NodeJS](https://img.shields.io/badge/NodeJS-339933?style=flat-square&logo=nodedotjs&logoColor=white) | JavaScript runtime | `pkg install nodejs` |
| ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat-square&logo=php&logoColor=white) | PHP interpreter | `pkg install php` |
| ![Golang](https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white) | Go language | `pkg install golang` |
| ![Rust](https://img.shields.io/badge/Rust-000000?style=flat-square&logo=rust&logoColor=white) | Rust language | `pkg install rust` |

---

## 🔍 Recon & OSINT Tools

> Information gathering tools for Termux

| Tool | Description | Install |
|------|-------------|---------|
| ![theHarvester](https://img.shields.io/badge/theHarvester-8b5cf6?style=flat-square&logoColor=white) | Email and domain OSINT tool | `pip install theHarvester` |
| ![Sherlock](https://img.shields.io/badge/Sherlock-f97316?style=flat-square&logoColor=white) | Hunt usernames across social media | `git clone https://github.com/sherlock-project/sherlock` |
| ![Recon-ng](https://img.shields.io/badge/Recon--ng-22c55e?style=flat-square&logoColor=white) | Web reconnaissance framework | `pip install recon-ng` |
| ![Sublist3r](https://img.shields.io/badge/Sublist3r-06b6d4?style=flat-square&logoColor=white) | Fast subdomain enumeration | `git clone https://github.com/aboul3la/Sublist3r` |
| ![Photon](https://img.shields.io/badge/Photon-ef4444?style=flat-square&logoColor=white) | Fast web crawler for OSINT | `git clone https://github.com/s0md3v/Photon` |
| ![Maltego](https://img.shields.io/badge/Holehe-8b5cf6?style=flat-square&logoColor=white) | Check email on websites | `pip install holehe` |
| ![GHunt](https://img.shields.io/badge/GHunt-f59e0b?style=flat-square&logoColor=white) | Google account OSINT tool | `git clone https://github.com/mxrch/GHunt` |
| ![Maigret](https://img.shields.io/badge/Maigret-ec4899?style=flat-square&logoColor=white) | Username OSINT across 3000+ sites | `pip install maigret` |

---

## 🌐 Network Tools

> Network scanning and analysis tools

| Tool | Description | Install |
|------|-------------|---------|
| ![Nmap](https://img.shields.io/badge/Nmap-ef4444?style=flat-square&logoColor=white) | Industry standard network scanner | `pkg install nmap` |
| ![Netcat](https://img.shields.io/badge/Netcat-8b5cf6?style=flat-square&logoColor=white) | Network utility tool | `pkg install netcat-openbsd` |
| ![Masscan](https://img.shields.io/badge/Masscan-f97316?style=flat-square&logoColor=white) | Fastest internet port scanner | `pkg install masscan` |
| ![Bettercap](https://img.shields.io/badge/Bettercap-22c55e?style=flat-square&logoColor=white) | Network attack and monitoring | `pkg install bettercap` |
| ![Wireshark](https://img.shields.io/badge/tshark-06b6d4?style=flat-square&logoColor=white) | Network packet analyzer | `pkg install tshark` |
| ![Tcpdump](https://img.shields.io/badge/Tcpdump-f59e0b?style=flat-square&logoColor=white) | Packet capture tool | `pkg install tcpdump` |
| ![Traceroute](https://img.shields.io/badge/Traceroute-ec4899?style=flat-square&logoColor=white) | Network path tracing | `pkg install traceroute` |
| ![DNS Utils](https://img.shields.io/badge/DNS%20Utils-ef4444?style=flat-square&logoColor=white) | DNS lookup utilities | `pkg install dnsutils` |

---

## 💻 Exploitation Tools

> Ethical hacking and exploitation frameworks

| Tool | Description | Install |
|------|-------------|---------|
| ![Metasploit](https://img.shields.io/badge/Metasploit-ef4444?style=flat-square&logoColor=white) | World's most used exploit framework | `pkg install unstable-repo && pkg install metasploit` |
| ![SQLMap](https://img.shields.io/badge/SQLMap-f97316?style=flat-square&logoColor=white) | Automatic SQL injection tool | `git clone https://github.com/sqlmapproject/sqlmap` |
| ![XSStrike](https://img.shields.io/badge/XSStrike-8b5cf6?style=flat-square&logoColor=white) | Advanced XSS detection suite | `git clone https://github.com/s0md3v/XSStrike` |
| ![Commix](https://img.shields.io/badge/Commix-22c55e?style=flat-square&logoColor=white) | Command injection tool | `git clone https://github.com/commixproject/commix` |
| ![Nuclei](https://img.shields.io/badge/Nuclei-06b6d4?style=flat-square&logoColor=white) | Fast vulnerability scanner | `go install github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest` |
| ![Nikto](https://img.shields.io/badge/Nikto-f59e0b?style=flat-square&logoColor=white) | Web server vulnerability scanner | `git clone https://github.com/sullo/nikto` |

---

## 🔐 Password & Hash Tools

> Password cracking and hash analysis tools

| Tool | Description | Install |
|------|-------------|---------|
| ![Hydra](https://img.shields.io/badge/Hydra-ef4444?style=flat-square&logoColor=white) | Fast network login cracker | `pkg install hydra` |
| ![Hashcat](https://img.shields.io/badge/Hashcat-f97316?style=flat-square&logoColor=white) | Advanced password recovery tool | `pkg install hashcat` |
| ![John](https://img.shields.io/badge/John%20the%20Ripper-8b5cf6?style=flat-square&logoColor=white) | Password cracking tool | `pkg install john` |
| ![Hash-id](https://img.shields.io/badge/Hash--id-22c55e?style=flat-square&logoColor=white) | Hash type identifier | `pip install hashid` |
| ![Crunch](https://img.shields.io/badge/Crunch-06b6d4?style=flat-square&logoColor=white) | Wordlist generator | `pkg install crunch` |
| ![CeWL](https://img.shields.io/badge/CeWL-f59e0b?style=flat-square&logoColor=white) | Custom wordlist generator | `gem install cewl` |

---

## 📡 WiFi & Bluetooth Tools

> Wireless security testing tools

| Tool | Description | Install |
|------|-------------|---------|
| ![Aircrack-ng](https://img.shields.io/badge/Aircrack--ng-ef4444?style=flat-square&logoColor=white) | WiFi security auditing suite | `pkg install aircrack-ng` |
| ![Bettercap](https://img.shields.io/badge/Bettercap-8b5cf6?style=flat-square&logoColor=white) | WiFi MITM attack tool | `pkg install bettercap` |
| ![Wifite](https://img.shields.io/badge/Wifite-f97316?style=flat-square&logoColor=white) | Automated WiFi auditing tool | `git clone https://github.com/derv82/wifite` |
| ![Reaver](https://img.shields.io/badge/Reaver-22c55e?style=flat-square&logoColor=white) | WPS attack tool | `pkg install reaver` |
| ![Kismet](https://img.shields.io/badge/Kismet-06b6d4?style=flat-square&logoColor=white) | Wireless network detector | `pkg install kismet` |

> ⚠️ Only use on networks you own or have permission to test.

---

## 🐍 Python Hacking Scripts

> Useful Python tools to clone and run in Termux

| Script | Description | Link |
|--------|-------------|------|
| ![PyPhisher](https://img.shields.io/badge/PyPhisher-ef4444?style=flat-square&logoColor=white) | Phishing page generator tool | [→ GitHub](https://github.com/KasRoudra/PyPhisher) |
| ![Seeker](https://img.shields.io/badge/Seeker-8b5cf6?style=flat-square&logoColor=white) | Location tracker via browser | [→ GitHub](https://github.com/thewhiteh4t/seeker) |
| ![RED_HAWK](https://img.shields.io/badge/RED_HAWK-f97316?style=flat-square&logoColor=white) | All-in-one scanning tool | [→ GitHub](https://github.com/Tuhinshubhra/RED_HAWK) |
| ![Fsociety](https://img.shields.io/badge/Fsociety-22c55e?style=flat-square&logoColor=white) | Hacking tools collection menu | [→ GitHub](https://github.com/Manisso/fsociety) |
| ![Lazymux](https://img.shields.io/badge/Lazymux-06b6d4?style=flat-square&logoColor=white) | Auto installer for Termux tools | [→ GitHub](https://github.com/Gameye98/Lazymux) |
| ![Tornet](https://img.shields.io/badge/Tornet-f59e0b?style=flat-square&logoColor=white) | Anonymous internet via Tor | [→ GitHub](https://github.com/TermuxHackz/tornet) |

---

## 🛠️ Utility & Productivity

> Make Termux more powerful and comfortable

| Tool | Description | Install |
|------|-------------|---------|
| ![ZSH](https://img.shields.io/badge/ZSH-ef4444?style=flat-square&logoColor=white) | Better shell with plugins | `pkg install zsh` |
| ![Oh My Zsh](https://img.shields.io/badge/Oh%20My%20Zsh-8b5cf6?style=flat-square&logoColor=white) | ZSH configuration framework | `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` |
| ![Vim](https://img.shields.io/badge/Vim-019733?style=flat-square&logo=vim&logoColor=white) | Powerful terminal text editor | `pkg install vim` |
| ![Nano](https://img.shields.io/badge/Nano-22c55e?style=flat-square&logoColor=white) | Simple terminal text editor | `pkg install nano` |
| ![Tmux](https://img.shields.io/badge/Tmux-1BB91F?style=flat-square&logoColor=white) | Terminal multiplexer | `pkg install tmux` |
| ![Neofetch](https://img.shields.io/badge/Neofetch-06b6d4?style=flat-square&logoColor=white) | System info display tool | `pkg install neofetch` |
| ![Figlet](https://img.shields.io/badge/Figlet-f59e0b?style=flat-square&logoColor=white) | ASCII art text generator | `pkg install figlet` |
| ![Lolcat](https://img.shields.io/badge/Lolcat-ec4899?style=flat-square&logoColor=white) | Rainbow colored terminal output | `pkg install lolcat` |
| ![Tor](https://img.shields.io/badge/Tor-7D4698?style=flat-square&logoColor=white) | Anonymous internet access | `pkg install tor` |
| ![Proot](https://img.shields.io/badge/Proot%20Distro-ef4444?style=flat-square&logoColor=white) | Run Linux distros in Termux | `pkg install proot-distro` |

---

## 📚 Learning Resources

> Learn Termux from scratch to advanced

| Resource | Description | Free? | Link |
|----------|-------------|:-----:|------|
| ![Termux Wiki](https://img.shields.io/badge/Termux%20Wiki-06b6d4?style=flat-square&logoColor=white) | Official Termux documentation | ✅ Free | [→ Visit](https://wiki.termux.com) |
| ![GitHub Termux](https://img.shields.io/badge/Termux%20GitHub-000000?style=flat-square&logo=github&logoColor=white) | Official Termux source code | ✅ Free | [→ Visit](https://github.com/termux) |
| ![HackTheBox](https://img.shields.io/badge/HackTheBox-9fef00?style=flat-square&logoColor=black) | Hands-on hacking labs | ✅ / 💰 | [→ Visit](https://hackthebox.com) |
| ![TryHackMe](https://img.shields.io/badge/TryHackMe-ef4444?style=flat-square&logoColor=white) | Beginner hacking platform | ✅ / 💰 | [→ Visit](https://tryhackme.com) |
| ![YouTube](https://img.shields.io/badge/YouTube%20Termux-FF0000?style=flat-square&logo=youtube&logoColor=white) | Termux tutorials on YouTube | ✅ Free | [→ Visit](https://youtube.com/results?search_query=termux+tutorial) |

---

<div align="center">

**Made with ❤️ by [@darkvibez456](https://github.com/darkvibez456)**

![Visitor Count](https://visitor-badge.laobi.icu/badge?page_id=darkvibez456.termux-toolkit)

</div>
