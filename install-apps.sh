echo installing flathub
sudo apt update
sudo apt install flatpak
flatpak remote-add --user --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo installing VNC viewer


wget https://github.com/Ngbcoder/linux-app/blob/main/VNC-Viewer-7.10.0-Linux-x64.deb
sudo dpkg VNC-Viewer-7.10.0-Linux-x64.deb

flatpak install flathub org.prismlauncher.PrismLauncher
