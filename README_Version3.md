# Termux Godstack 🚀

**The ultimate, unified toolkit for Termux power users, penetration testers, and security researchers.**  
Termux Godstack aggregates, organizes, and automates access to hundreds of the most powerful open-source security, hacking, OSINT, networking, and customization tools—right at your fingertips.

---

## 📦 What is This?

Termux Godstack is a meta-repository that collects popular and effective security tools as Git submodules under one roof.  
With one menu, you get a launchpad for everything from reconnaissance and exploitation to forensics and wireless hacking—on your Android device.

---

## 🧰 Features

- ✅ **400+ security and hacking tools** as submodules
- ✅ **Menu-driven launcher** for quick access and automation
- ✅ **Easy updates**—keep every tool at the latest version
- ✅ **Scripted setup for fast install**
- ✅ **Designed for Termux (Android), but works on Linux**

---

## 🚀 Quick Start

### 1. Install Termux

Download Termux from [F-Droid](https://f-droid.org/packages/com.termux/) or your trusted source.

### 2. Clone Termux Godstack

```bash
git clone https://github.com/ENZOxNINJA/termux-godstack.git
cd termux-godstack
```

### 3. Clone All Submodules

```bash
git submodule update --init --recursive
```
*Or run the script to add all from a custom list:*
```bash
./add_all_submodules.sh
```

### 4. Launch the Menu

```bash
chmod +x menu.sh
./menu.sh
```

---

## 💡 How It Works

- All tools are stored in the `tools/` directory as git submodules.
- Use the interactive menu (`menu.sh`) to run any tool with one tap.
- Use `git submodule update --remote --recursive` to update all tools at once.

---

## ⚡️ Powerful Tools (Examples)

| Tool Name           | Functionality                                               |
|---------------------|------------------------------------------------------------|
| **Lazymux**         | Automates install of 400+ hacking tools                    |
| **Tool-X**          | Another massive tool installer for Termux/Linux            |
| **Metasploit**      | The classic exploitation/post-exploitation framework       |
| **sqlmap**          | Automated SQL injection and database takeover              |
| **theHarvester**    | OSINT—email, domain, and subdomain intel gathering         |
| **Sherlock/Maigret**| Find usernames/profiles across social networks             |
| **Zphisher, BlackEye, SocialFish** | Phishing attack automation                  |
| **hashcat/John**    | World-class password hash crackers                         |
| **wifite/airgeddon**| Wireless network auditing, WPA/WEP attacks                 |
| **Striker**         | Automated vulnerability scanner                            |

*See the [all_links.md](all_links.md) for the complete tool list.*

---

## 📂 Directory Structure

```
termux-godstack/
│
├── tools/           # All tool submodules live here
├── menu.sh          # Main interactive menu script
├── clone_all.sh     # Script to clone all submodules/tools
├── add_all_submodules.sh # Script to add all from all_links.md
├── all_links.md     # List of all tool repositories
├── README.md        # This file
└── ...              # More scripts and documentation
```

---

## 🔄 Updating Tools

To update all tools to their latest versions:
```bash
git submodule update --remote --recursive
```

---

## 🛡️ Disclaimer

This repository is intended for **educational and authorized security testing only**.
Using these tools against targets without explicit permission is illegal and unethical.

---

## 🙏 Credits

- Inspired by the open source security community and many tool authors.
- Aggregation, scripting, and curation by [ENZOxNINJA](https://github.com/ENZOxNINJA).
- For the full list of tool authors, see each tool’s README.

---

## 📖 More Resources

- [all_links.md](all_links.md) — The raw list of all included tools
- [Analysis of all_links.md](Analysis_of_all_links.md) — Security tool landscape overview

---
**Happy hacking—responsibly!**