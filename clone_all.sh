#!/bin/bash

# List of repositories to clone
repos=(
  "https://github.com/Gameye98/Lazymux.git"
  "https://github.com/Rajkumrdusad/Tool-X.git"
  "https://github.com/Ranginang67/DarkFly-Tool.git"
  "https://github.com/ivam3/i-Haklab.git"
  "https://github.com/sundowndev/PhoneInfoga.git"
  "https://github.com/Waseem-Akram/Instahack.git"
  "https://github.com/UndeadSec/SocialFish.git"
  "https://github.com/htr-tech/zphisher.git"
  "https://github.com/thelinuxchoice/shellphish.git"
  "https://github.com/IncredibleDevops/XPL-SEARCH.git"
  "https://github.com/IncredibleDevops/ExploitOnCLI.git"
  "https://github.com/b3-v3r/Hunner.git"
  "https://github.com/H0j3n/BinGoo.git"
  "https://github.com/rajkumardusad/IP-Tracer.git"
  "https://github.com/An0nUD4Y/blackeye.git"
  "https://github.com/UltimateHackers/Striker.git"
  "https://github.com/htr-tech/MaxPhisher.git"
  "https://github.com/htr-tech/knockmail.git"
  "https://github.com/htr-tech/saycheese.git"
  "https://github.com/htr-tech/Infect.git"
  "https://github.com/Infoooze/Infoooze.git"
  "https://github.com/sherlock-project/sherlock.git"
  "https://github.com/soxoj/maigret.git"
  "https://github.com/shawarkhanethicalhacker/OSINT-SPY.git"
  "https://github.com/BiZken/MyServer.git"
  "https://github.com/htr-tech/xerxes.git"
  "https://github.com/ashishb/adb-toolkit.git"
  "https://github.com/trustedsec/netool.sh.git"
  "https://github.com/adi1090x/termux-style.git"
  "https://github.com/termux/termux-x11.git"
  "https://github.com/nmilosev/termux-fedora.git"
  "https://github.com/termux/termux-alpine.git"
  "https://github.com/may215/awesome-termux-hacking.git"
  "https://github.com/ivam3/termux-packages.git"
)

# Clone each repository
for repo in "${repos[@]}"; do
  git clone "$repo"
  echo "Cloned: $repo"
done

# Add, commit, and push to your GitHub repository
git add .
git commit -m "Add all Termux tools"
git push origin main

