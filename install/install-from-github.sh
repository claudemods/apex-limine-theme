#!/bin/bash
cd /home/$USER >/dev/null 2>&1
git clone https://github.com/claudemods/apex-limine-theme.git
cd /home/$USER/apex-limine-theme/install >/dev/null 2>&1
sudo chmod +x *
sudo ./setup.sh
