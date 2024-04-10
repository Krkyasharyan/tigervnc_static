sudo apt-get update
sudo apt-get install build-essential cmake libjpeg-dev libz-dev libpixman-1-dev libx11-dev libfltk1.3-dev libgnutls28-dev libgcrypt20-dev libnettle-dev libtasn1-dev libunistring-dev gettext libiconv-hook-dev libp11-kit-dev
sudo apt-get install libpam0g-dev
sudo apt-get install libavcodec-dev libavutil-dev libswscale-dev
sudo apt-get install libxtst-dev
sudo apt-get install libxdamage-dev
sudo apt-get install libxfixes-dev
sudo apt-get install libxrandr-dev
sudo apt-get install libxi-dev
sudo apt-get install libxcursor-dev libxft-dev libbz2-dev libxinerama-dev

# static build cmd
# cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_STATIC=ON -DBUILD_STATIC_GCC=ON  ..