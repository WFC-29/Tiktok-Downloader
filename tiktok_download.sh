#!/data/data/com.termux/files/usr/bin/bash

# Menampilkan ASCII art "CYBER WFC29" dengan toilet
clear
toilet -f mono12 -F border CYBER
toilet -f mono12 -F border WFC29
echo "Download Video TikTok tanpa watermark"

# Meminta input link TikTok
echo "Masukkan link video TikTok:"
read link

# Mendefinisikan direktori tujuan penyimpanan
download_dir="$HOME/storage/shared/DCIM/Camera"
                                                                       # Memastikan direktori tujuan ada
if [ ! -d "$download_dir" ]; then
    echo "Direktori tujuan tidak ditemukan. Pastikan folder 'Camera' a>
    exit 1
fi                                                                     
# Menggunakan yt-dlp untuk mendownload video tanpa watermark dan menyi>yt-dlp --no-warnings --quiet --remove-chapters --no-post-overwrites -->

# Menampilkan pesan setelah video selesai diunduh
echo "Video berhasil didownload ke $download_dir!"
