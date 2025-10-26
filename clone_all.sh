#!/bin/bash

# Clone or navigate to your target repository
REPO_URL="https://github.com/ENZOxNINJA/termux-godstack.git"
REPO_DIR="termux-godstack"

if [ ! -d "$REPO_DIR" ]; then
  echo "Cloning $REPO_URL..."
  git clone "$REPO_URL" "$REPO_DIR"
  cd "$REPO_DIR"
else
  echo "Repository already exists. Navigating to $REPO_DIR..."
  cd "$REPO_DIR"
fi

# List of repositories to add as submodules
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
  "https://github.com/ENZOxNINJA/blackeye.git"
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

# Add each repository as a submodule
for repo in "${repos[@]}"; do
  dirname=$(basename "$repo" .git)
  if [ ! -d "$dirname" ]; then
    echo "Adding submodule: $repo"
    git submodule add "$repo" "tools/$dirname"
  else
    echo "Submodule $dirname already exists. Skipping..."
  fi
done

# Commit and push to your GitHub repository
echo "Committing and pushing all submodules..."
git add .
git commit -m "Add all Termux tools as submodules"
git push origin main

echo "All Termux tools have been added as submodules to $REPO_URL!"
