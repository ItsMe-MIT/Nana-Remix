# This is for Termux only
echo Nana-Remix install for Termux
echo Written by @pokurt
echo Beginning dependency installation in 5 seconds....
#!/bin/bash
sleep 5
apt update
apt install nano clang curl git libcrypt libffi libiconv libjpeg* libjpeg-turbo libwebp libxml2 libxslt make ndk-sysroot openssl postgresql python readline wget zlib -y
git clone https://github.com/pokurt/Nana-Remix.git
cd Nana-Remix
pip install --upgrade pip setuptools
pip install -r requirements.txt
cd nana
mv config.example.py config.py
cd ..
echo Done.
echo Now edit config.py with nano or anything you want, then run the userbot with py -m nana.
echo Good luck!