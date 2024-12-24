#! /bin/bash
pkg update && pkg upgrade
pkg install bash
pkg install python
pkg install ffmpeg
pkg install git
pkg install toilet
pip install yt-dlp
termux-setup-storage
git clone https://github.com/WFC-29/Tiktok-Downloader.git
chmod +x tiktok_download.sh
./tiktok_download.sh
