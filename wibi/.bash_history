sudo dpkg --add-architecture i386 && sudo apt update && sudo apt upgrade
sudo apt install -t bookworm-backports linux-image-amd64 linux-headers-amd64 firmware-linux
sudo apt install -t bookworm-backports nala
sudo nala fetch
sudo nala update && sudo nala upgrade
free -h
sudo nala install zram-tools
sudo reboot
sudo nala install zram-tools
free -h
cat /sys/block/zram0/comp_algorithm
sudo nano /etc/default/zramswap
sudo systemctl restart zramswap.service
free -h
sudo sysctl vm.swappiness
sudo sysctl vm.max_map_count
cat /proc/sys/kernel/sysrq
sudo nano /etc/sysctl.d/90-override.conf
ls
xdg-user-dirs-update
nala search xdg-user-dirs
sudo nala install xdg-user-dirs
xdg-user-dirs-update
ls
nala search batcat
sudo nala install bat
nala search fastfetch
nala search neofetch
sudo nala install neofetch
neofetch
nala search plymouth-themes
sudo nala install plymouth-themes
sudo nano /etc/default/grub
sudo update-grub2
sudo reboot
neofetch
sudo sysctl vm.swappiness
sudo sysctl vm.max_map_count
batcat /proc/sys/kernel/sysrq
cat /proc/sys/kernel/sysrq
sudo systemctl status fstrim.timer
sudo cryptsetup status sda3_crypt
sudo dmsetup table
sudo cryptsetup luksDump /dev/sda3 | grep Flags
mount | grep home
sudo fstrim -v /
sudo systemctl start fstrim.service
sudo systemctl status fstrim.service
sudo systemctl status apparmor.service
aa-enabled
sudo aa-status
nala search firewalld
sudo nala install firewalld
sudo systemctl status firewalld.service
sudo firewall-cmd --state
sudo firewall-cmd --list-all
sudo nala install git curl
nala search printer-driver-cups-pdf
sudo nala install cups printer-driver-cups-pdf
nala search fonts-noto
sudo nala install fonts-noto
nala search fonts-croscore
sudo nala install fonts-croscore
nala search fonts-dejavu
sudo nala install fonts-dejavu
nala search fonts-ibm-plex
sudo nala install fonts-ibm-plex
nala search fonts-jetbrains
sudo nala install fonts-jetbrains-mono
nala search fonts-liberation
sudo nala install fonts-liberation2
nala search ttf-mscorefonts-installer
sudo nala install ttf-mscorefonts-installer
sudo systemctl status systemd-rfkill.socket
sudo systemctl status systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket
sudo systemctl mask systemd-rfkill.service
sudo systemctl status systemd-rfkill.socket
sudo systemctl status systemd-rfkill.service
sudo hwclock --show
timedatectl
sudo systemctl status avahi-daemon
sudo systemctl status NetworkManager
sudo systemctl status bluetooth
sudo systemctl status cups.service
sudo systemctl status sshd
sudo systemctl status upower
sudo systemctl status tlp
sudo systemctl status acpid
nala search inotify-tools
nala search gnome-keyring
nala search packagekit-qt5
nala search print-manager
nala search network-manager
nala search ublock
sudo nala install kde-plasma-desktop inotify-tools gnome-keyring print-manager firefox-esr webext-ublock-origin-firefox
nala search kde-config-sddm
nala search sddm-theme-debian-breeze
nala search plasma-workspace-wayland
nala search plymouth-theme-breeze
nala search kde-config-plymouth
sudo nala install plymouth-theme-breeze kde-config-plymouth
nala search breeze-gtk-theme
nala search kde-config-gtk-style
sudo nala install kde-config-gtk-style-preview
nala search kde-config-screenlocker
sudo reboot
nala search zutty
nala search konqueror
sudo nala purge zutty konqueror
sudo nala purge konqueror
nala search ark
nala search kde-spectacle
sudo nala install ark unrar rar p7zip-rar kde-spectacle
nala search mesa-
nala search mesa
sudo nala install mesa-vulkan-drivers mesa-vulkan-drivers:i386 mesa-vdpau-drivers:i386 mesa-va-drivers:i386 libgl1-mesa-dri:i386 libglx-mesa0:i386 libegl-mesa0:i386 libgbm1:i386 libglapi-mesa:i386 libglu1-mesa libglu1-mesa:i386 libxatracker2:i386 mesa-opencl-icd mesa-opencl-icd:i386 mesa-utils mesa-utils:i386 mesa-utils-bin mesa-utils-bin:i386
sudo apt install mesa-vulkan-drivers mesa-vulkan-drivers:i386 mesa-vdpau-drivers:i386 mesa-va-drivers:i386 libgl1-mesa-dri:i386 libglx-mesa0:i386 libegl-mesa0:i386 libgbm1:i386 libglapi-mesa:i386 libglu1-mesa libglu1-mesa:i386 libxatracker2:i386 mesa-opencl-icd mesa-opencl-icd:i386 mesa-utils mesa-utils:i386 mesa-utils-bin mesa-utils-bin:i386
sudo nala install mesa-vulkan-drivers mesa-vulkan-drivers:i386 mesa-vdpau-drivers:i386 mesa-va-drivers:i386 libgl1-mesa-dri:i386 libglx-mesa0:i386 libegl-mesa0:i386 libgbm1:i386 libglapi-mesa:i386 libglu1-mesa libglu1-mesa:i386 libxatracker2:i386 mesa-opencl-icd mesa-utils mesa-utils-bin mesa-utils-bin:i386
nala search mesa
nala search glx-alternative-mesa
nala search glx-diversions
sudo nala install glx-alternative-mesa glx-diversions
sudo nala install glx-alternative-mesa
nala search mesa
nala search amd-
nala search kcalc
sudo nala install kcalc
nala search pipewire
sudo nala install pipewire-audio
nala search pipewire
sudo nala install gstreamer1.0-pipewire gstreamer1.0-pipewire:i386
nala search libasound2-plugins
nala search gstreamer1.0-tools
nala search opus-tools
sudo nala install gstreamer1.0-pipewire gstreamer1.0-pipewire:i386 libasound2-plugins:i386 gstreamer1.0-tools gstreamer1.0-tools:i386 opus-tools opus-tools:i386
sudo apt install gstreamer1.0-pipewire gstreamer1.0-pipewire:i386 libasound2-plugins:i386 gstreamer1.0-tools gstreamer1.0-tools:i386 opus-tools opus-tools:i386
sudo nala install gstreamer1.0-pipewire gstreamer1.0-pipewire:i386 gstreamer1.0-tools opus-tools
nala search pipewire
sudo nala install libkpipewire5:i386
sudo nala install libkpipewiredmabuf5:i386
sudo nala install libkpipewirerecord5:i386
sudo apt install libkpipewirerecord5:i386
nala search pipewire
sudo nala install libpipewire-0.3-0:i386
sudo nala install libpipewire-0.3-common
sudo nala install libpipewire-0.3-common:i386
sudo nala install libpipewire-0.3-modules:i386
sudo nala install libpipewire-0.3-modules-x11 libpipewire-0.3-modules-x11:i386
sudo nala install libspa-0.2-bluetooth:i386
sudo nala install libspa-0.2-jack libspa-0.2-jack:i386
sudo nala install libspa-0.2-modules:i386
sudo nala install pipewire:i386
sudo nala install pipewire-alsa:i386
sudo nala install pipewire-audio:i386
sudo nala install pipewire-bin:i386
sudo nala install pipewire-jack pipewire-jack:i386
sudo nala install pipewire-pulse:i386
sudo nala install pipewire-v4l2 pipewire-v4l2:i386
sudo nala install qml-module-org-kde-pipewire:i386
sudo nala install vlc-plugin-pipewire vlc-plugin-pipewire:i386
sudo nala install wireplumber:i386
nala search gstreamer
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-libav:i386 gstreamer1.0-packagekit gstreamer1.0-packagekit:i386 gstreamer1.0-plugins-bad gstreamer1.0-plugins-bad:i386 gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-libav:i386 gstreamer1.0-packagekit gstreamer1.0-packagekit:i386 gstreamer1.0-plugins-bad gstreamer1.0-plugins-bad:i386 gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo nala install gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo nala install gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly
sudo nala install gstreamer1.0-alsa gstreamer1.0-clutter-3.0 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-clutter-3.0 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 alsa-utils alsa-utils:i386
sudo nala install gstreamer1.0-alsa gstreamer1.0-alsa:i386 alsa-utils
sudo apt install gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386
sudo nala install gstreamer1.0-clutter-3.0
sudo apt install gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit
sudo apt install gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit
sudo apt install gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo nala install gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386
sudo nala install gstreamer1.0-plugins-good:i386
sudo nala install gstreamer1.0-qt5 gstreamer1.0-qt5:i386
sudo nala install gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-qt6 gstreamer1.0-qt6:i386
sudo nala install gstreamer1.0-tools:i386
sudo nala install gstreamer1.0-vaapi gstreamer1.0-vaapi:i386
sudo nala install gstreamer1.0-x gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
nala search pipewire
nala search gstreamer
sudo nala install gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x:i386
sudo apt install gstreamer1.0-alsa gstreamer1.0-alsa:i386 gstreamer1.0-clutter-3.0 gstreamer1.0-clutter-3.0:i386 gstreamer1.0-gl:i386 gstreamer1.0-libav gstreamer1.0-packagekit gstreamer1.0-plugins-bad gstreamer1.0-plugins-good gstreamer1.0-plugins-good:i386 gstreamer1.0-plugins-ugly gstreamer1.0-plugins-ugly:i386 gstreamer1.0-qt5 gstreamer1.0-qt5:i386 gstreamer1.0-qt6 gstreamer1.0-qt6:i386 gstreamer1.0-tools:i386 gstreamer1.0-vaapi gstreamer1.0-vaapi:i386 gstreamer1.0-x gstreamer1.0-x:i386
sudo nala install gstreamer1.0-clutter-3.0:i386
sudo nala install gstreamer1.0-gl:i386
sudo nala install gstreamer1.0-plugins-good:i386
sudo nala install gstreamer1.0-tools
nala search gstreamer
sudo nala install gir1.2-ges-1.0 gir1.2-ges-1.0:i386
sudo nala install gir1.2-ges-1.0
sudo nala install libclutter-gst-3.0-0:i386
sudo nala install libgstreamer-gl1.0-0:i386
sudo nala install libgstreamer-plugins-bad1.0-0:i386
sudo nala install libgstreamer-plugins-base1.0-0:i386
sudo nala install libgstreamer1.0-0:i386
sudo nala install libqt5multimediagsttools5:i386
nala search btop
sudo nala install btop
sudo nala install gstreamer1.0-clutter-3.0:i386
sudo nala install gstreamer1.0-gl:i386
sudo nala install gstreamer1.0-plugins-good:i386
sudo nala install gstreamer1.0-tools:i386
df -h
lsblk
sudo nala install gparted gpart mtools
nala search ntfs-3g
nala search exfatprogs
nala search kpartx
sudo nala install gparted gpart mtools ntfs-3g exfatprogs
sudo nala install libavcodec-extra libavcodec-extra:i386
sudo nala install 
sudo nala install libavcodec-extra:i386
sudo nala install vlc
sudo nala install vlc vlc-plugin-jack vlc-plugin-svg
sudo nala install flatpak plasma-discover-backend-flatpak
sudo apt install kde-plasma-desktop
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
batcat /etc/hosts
curl -o /tmp/hblock 'https://raw.githubusercontent.com/hectorm/hblock/v3.5.0/hblock'   && echo 'bb8f632fcb101ea017fb00a8d02925dfc7d5a6d075e2cb30e4bc293e5c0628b1  /tmp/hblock' | shasum -c   && sudo mv /tmp/hblock /usr/local/bin/hblock   && sudo chown 0:0 /usr/local/bin/hblock   && sudo chmod 755 /usr/local/bin/hblock
hblock
batcat /etc/hosts
curl -o '/tmp/hblock.#1' 'https://raw.githubusercontent.com/hectorm/hblock/v3.5.0/resources/systemd/hblock.{service,timer}'   && echo '45980a80506df48cbfa6dd18d20f0ad4300744344408a0f87560b2be73b7c607  /tmp/hblock.service' | shasum -c   && echo '87a7ba5067d4c565aca96659b0dce230471a6ba35fbce1d3e9d02b264da4dc38  /tmp/hblock.timer' | shasum -c   && sudo mv /tmp/hblock.{service,timer} /etc/systemd/system/   && sudo chown 0:0 /etc/systemd/system/hblock.{service,timer}   && sudo chmod 644 /etc/systemd/system/hblock.{service,timer}   && sudo systemctl daemon-reload   && sudo systemctl enable hblock.timer   && sudo systemctl start hblock.timer
sudo systemctl status hblock.service
sudo systemctl status hblock.timer
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo nala update && sudo nala upgrade
sudo nala install brave-browser
pactl info
neofetch
nala search gnome-software
sudo nala purge gnome-software
nala search gnome-software
neofetch
clear
neofetch
sudo mkdir -pm755 /etc/apt/keyrings
wget -O - https://dl.winehq.org/wine-builds/winehq.key | sudo gpg --dearmor -o /etc/apt/keyrings/winehq-archive.key -
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/debian/dists/bookworm/winehq-bookworm.sources
sudo nala update && sudo nala upgrade
sudo apt install --install-recommends winehq-stable
sudo nala install --install-recommends winehq-stable
nala search wine
sudo nala install --install-recommends winehq-stable
sudo apt install --install-recommends winehq-stable
sudo nala install --install-recommends winehq-staging
sudo apt install --install-recommends winehq-staging
nala search wine
sudo apt install --install-recommends winehq-staging
sudo apt update && sudo apt upgrade
sudo apt install --install-recommends winehq-staging
sudo apt install --install-recommends winehq-devel
sudo nala install --install-recommends wine-stable
sudo apt install --install-recommends wine-stable
sudo nala install libasound2-plugins:i386
sudo apt install libasound2-plugins:i386
sudo nala install libgd3:i386
sudo apt install libgd3:i386
sudo nala install libheif1:i386
sudo nala install libavcodec59:i386
sudo apt install libavcodec59:i386
sudo nala install libwebp7:i386
dpkg --print-foreign-architectures
sudo nala update && sudo nala upgrade
sudo nala install --install-recommends winehq-stable
nala search wine
sudo apt install --install-recommends winehq-stable
sudo nala install --install-recommends winehq-stable
nala search wine
sudo nala install wine wine32 wine64 libwine libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386 libz-mingw-w64
sudo nala install wine wine32:i386 wine64 libwine libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386 libz-mingw-w64
sudo apt install wine wine32:i386 wine64 libwine libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386 libz-mingw-w64
sudo nala install wine
sudo nala install wine32:i386 libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386
sudo nala install wine32:i386
sudo nala install libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386
sudo nala install libwine:i386
sudo nala install libvkd3d1 libvkd3d1:i386
sudo nala install libvkd3d1
sudo apt install libvkd3d1 libvkd3d1:i386
sudo apt install wine32:i386
sudo nala install libwebp7:i386 libheif1:i386
sudo apt install libwebp7:i386 libheif1:i386
nala search wine
wine --version
sudo nala install wine32:i386
sudo apt install wine32:i386
sudo nala install libwebp7
sudo nala install libheif1
sudo nala install libwebp7:i386
sudo nala install wine wine32:i386 wine64 libwine libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386 libz-mingw-w64
nala search libvkd3d1
nala search vkd3d
sudo nala install libvkd3d1 libvkd3d1:i386
sudo nala autoremove --purge
sudo nala install libvkd3d1 libvkd3d1:i386
sudo nala install wine32:i386
sudo nala purge brave-browser
nala search wine
sudo nala install fonts-wine:i386
sudo nala install libwine:i386
sudo nala install wine-binfmt wine-binfmt:i386
sudo nala install wine-binfmt
sudo nala install wine32:i386
sudo nala install wine64-preloader
sudo nala install wine32-preloader
sudo nala install wine64-tools
sudo nala install wine32-tools
sudo nala install wine32-tools:i386
sudo nala install winetricks
sudo nala install winetricks:i386
nala search wine
sudo nala install wine wine32:i386 wine64 libwine libwine:i386 fonts-wine libvkd3d1 libvkd3d1:i386 libz-mingw-w64
sudo nala install wine32:i386
sudo nala install --install-recommends winehq-stable
sudo nala install winehq-stable
nala search vkd3d
sudo apt install wine32:i386
sudo nala install --install-recommends winehq-stable
sudo apt install --install-recommends winehq-stable
sudo apt install --install-recommends wine-stable
sudo nala install libasound2-plugins:i386
sudo apt install libasound2-plugins:i386
sudo nala install libavcodec59:i386
sudo apt install libavcodec59:i386
sudo nala install libwebp7:i386
nala search vkd3d
sudo nala install libvkd3d-utils1 libvkd3d-utils1:i386
sudo nala install vkd3d-compiler vkd3d-compiler:i386
sudo nala install vkd3d-compiler
nala search vkd3d
wine winecfg
cd ~/Downloads
ls wine-mono*
wine msiexec -i wine-mono-7.4.0-x86.msi
ls wine-gecko*
wine msiexec -i wine-gecko-2.47.3-x86.msi
wine msiexec -i wine-gecko-2.47.3-x86_64.msi
cd
wine uninstaller
sudo apt-get install wine32:i386
sudo nala install libwebp7:i386
nala search gamemode
sudo nala install gamemode gamemode:i386
sudo nala install gamemode
nala search gamemode
sudo nala install plasma-gamemode
nala search mangohud
sudo nala install mangohud mangohud:i386
sudo nala install mangohud mangohud:i386 mangoapp mangoapp:i386 goverlay goverlay:i386
sudo nala install mangohud mangohud:i386 mangoapp goverlay goverlay:i386
sudo nala install mangohud mangohud:i386 mangoapp goverlay
sudo nala install glew-utils glew-utils:i386 libgles1 libgles1:i386
sudo nala install glew-utils libgles1 libgles1:i386
sudo nala install mangohud mangohud:i386 mangoapp mangoapp:i386 goverlay goverlay:i386
sudo nala install mangoapp:i386 
sudo nala install goverlay:i386
nala search goverlay
nala search mangoapp
nala search mangohud
nala search gamescope
sudo nala gamescope:i386
nala search steam
sudo nala steam
sudo nala steam-installer
sudo nala install steam
sudo nala install libudev0
sudo nala autoremove --purge
sudo nala install libudev0 libudev0:i386
sudo nala autoremove --purge
nala search lutris
sudo nala install lutris
nala search qbittorrent
sudo nala install qbittorrent
nala search piper
sudo nala install piper
nala search libratbag
nala search ventoy
ls
sha256sum -c sha256.txt
nala search gwenview
sudo nala install gwenview
nala search okular
sudo nala install okular
sudo nala install okular okular-extra-backends
nala search inetutils-inetd
sudo nala install okular okular-extra-backends okular-backend-odp okular-backend-odt
nala search notepadqq
sudo nala autoremove --purge
sudo nala install --install-recommends winehq-stable
ls
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --recv 64E6EA7D
gpg --recv 988021A964E6EA7D
gpg --keyserver hkps://keyring.debian.org:443 --recv-keys 0x2404C9546E145360
ls
gpg --verify SHA256SUMS.sign
gpg --keyserver hkps://keyring.debian.org:443 --recv-keys 0xDF9B9C49EAA9298432589D76DA87E80D6294BE9B
gpg --verify SHA256SUMS.sign
gpg --verify SHA512SUMS.sign
cd
sudo nala install -t bookworm-backports --install-recommends winehq-stable
sudo nala install --install-recommends winehq-stable
sudo apt install --install-recommends winehq-stable
sudo apt install --install-recommends wine-stable
apt search libwebp7
sudo nala install libwebp7 libwebp7:i386
sudo nala install libwebp7
sudo nala install -t bookworm-backports libwebp7:i386
sudo nala install libheif1 libheif1:i386
sudo nala install -t bookworm-backports libheif1:i386
sudo nala install libavcodec59 libavcodec59:i386
sudo nala install libavcodec59
sudo nala install libavcodec59:i386
sudo nala install libasound2-plugins:i386
sudo nala install -t bookworm-backports libavcodec59:i386
sudo nala install -t bookworm-backports libasound2-plugins:i386
nala search libasound2-plugin
sudo nala install -t bookworm-backports libasound2-plugins:i386 libwebp7:i386 libheif1:i386
nala search wine
sudo nala purge wine
sudo nala purge wine wine64 libwine fonts-wine libz-mingw-w64
wine uninstaller
sudo nala purge wine wine64 libwine fonts-wine libz-mingw-w64
sudo nala autoremove --purge
nala search wine
nala search vkd3d
sudo nala purge libvkd3d1 libvkd3d1:i386
sudo nala purge libvkd3d1 libvkd3d1:i386 libvkd3d-shader1
sudo nala purge libvkd3d1 libvkd3d1:i386 libvkd3d-shader1 vkd3d-compiler
sudo nala purge libvkd3d1 libvkd3d1:i386 libvkd3d-shader1 vkd3d-compiler:i386
sudo nala purge libvkd3d1 libvkd3d1:i386 libvkd3d-shader1
nala search vkd3d
sudo nala install -t bookworm-backports libasound2-plugins:i386 libwebp7:i386 libheif1:i386
sudo nala install --install-recommends winehq-stable
sudo nala update && sudo nala upgrade
sudo nala install --install-recommends winehq-stable
wine --version
wine winecfg
wine uninstaller
wine clock
$ cd ~/Downloads
cd ~/Downloads
ls wine-gecko*
wine msiexec -i wine-gecko-2.47.4-x86.msi
wine msiexec -i wine-gecko-2.47.4-x86_64.msi
wine uninstaller
cd
cd ~/Downloads
wget https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
ls
chmod +x winetricks
ls
sudo cp winetricks /usr/local/bin
ls /usr/local/bin/
cd
sudo nala autoremove --purge
df -h
sudo nano /etc/default/grub
sudo update-grub2
batcat /etc/default/grub
sudo update-grub
sudo nano /etc/default/grub
sudo update-grub2
sudo update-grub
df -h
sudo btrfs scrub start /dev/mapper/kvothe--debian--vg-root
sudo btrfs scrub status /dev/mapper/kvothe--debian--vg-root
sudo parted /dev/sda 'print'
sudo umount /dev/sda1
sudo umount /dev/sda2
df -h
sudo fsck -ARy
sudo fsck -AfRy
sudo mount /dev/sda2
sudo mount /dev/sda1
df -h
batcat /etc/default/grub
cd Downloads/
ls
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --verify SHA256SUMS.sign
gpg --verify SHA512SUMS.sign
cd
df -h
sudo parted /dev/sda 'print'
sudo umount /dev/sda1
sudo umount /dev/sda2
df -h
sudo fsck -AfRy
sudo mount /dev/sda2
sudo mount /dev/sda1
df -h
sudo btrfs scrub start /dev/mapper/kvothe--debian--vg-root
sudo btrfs scrub status /dev/mapper/kvothe--debian--vg-root
cd Downloads/
sha512sum -c EndeavourOS_Mercury-2025.02.08.iso.sha512sum
ls
gpg --recv CDF595A1
gpg --recv-key CDF595A1
gpg --keyserver hkps://keys.openpgp.org --recv-keys CDF595A1
gpg --keyserver hkp://keys.gnupg.net --recv-keys CDF595A1
gpg --edit-key CDF595A1
gpg --verify EndeavourOS_Mercury-2025.02.08.iso.sig
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --edit-key 0xDF9B9C49EAA9298432589D76DA87E80D6294BE9B
gpg --verify SHA256SUMS.sign
gpg --verify SHA512SUMS.sign
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --verify SHA256SUMS.sign
gpg --verify SHA512SUMS.sign
b2sum -c b2sums.txt
sha256sum -c sha256sums.txt
gpg --auto-key-locate clear,wkd -v --locate-external-key pierre@archlinux.org
gpg --edit-key pierre@archlinux.org
gpg --keyserver-options auto-key-retrieve --verify archlinux-2025.02.01-x86_64.iso.sig archlinux-2025.02.01-x86_64.iso
cd
df -h
lsblk
sha256sum -c sha256.txt
nala search calligra
sudo nala purge calligrawords
nala search xterm
sudo nala purge xterm
nala search uxterm
sudo nala purge xterm
sudo nala purge calligrawords
nala search calligra
sudo nala purge calligrawords calligra-data calligra-libs
btop
gamemoded -s
gamescope --help
sudo nala fetch
sudo nala update
sudo nala upgrade
nala search stow
sudo nala install stow
batcat /etc/sddm.conf
batcat /etc/sddm.conf.d/kde_settings.conf
sudo nano /etc/nanorc
sudo nano /etc/nanorc.bak
sudo nano /etc/sddm.conf.d/kde_settings.conf
sudo nano /usr/share/sddm/themes/breeze/theme.conf
batcat /usr/share/sddm/themes/debian-breeze/theme.conf
batcat /usr/share/sddm/themes/debian-theme/theme.conf
batcat /etc/sddm.conf.d/kde_settings.conf
batcat /usr/share/sddm/themes/breeze/theme.conf
sudo nano /etc/sddm.conf
sudo rm -f /etc/sddm.conf
sudo cp /etc/sddm.conf.d/kde_settings.conf /etc/sddm.conf
batcat /etc/sddm.conf
sudo nano /usr/share/sddm/themes/breeze/theme.conf
batcat /usr/share/sddm/themes/breeze/theme.conf.user
batcat /usr/share/sddm/themes/breeze/SessionButton.qml
sudo nano /etc/sddm.conf
sddm-greeter-qt5 --test-mode --theme /usr/share/sddm/themes/breeze
sddm-greeter-qt6 --test-mode --theme /usr/share/sddm/themes/breeze
nala search sddm-greeter
batcat /usr/share/sddm/themes/breeze/Main.qml
sudo nano /usr/share/sddm/themes/breeze/theme.conf
batcat /etc/environment
batcat /etc/sddm.conf
sudo nano /etc/environment
sudo nano /usr/share/sddm/themes/breeze/theme.conf
batcat /usr/share/sddm/themes/breeze/theme.conf
git clone https://gitlab.com/wibiapr1/dotfiles.git
cd /media/wibi/Ventoy/
gpg --keyserver-options auto-key-retrieve --verify archlinux-2025.02.01-x86_64.iso.sig archlinux-2025.02.01-x86_64.iso
b2sum -c b2sums.txt
sha256sum -c sha256sums.txt
sha256sum -c SHA256SUMS0.txt
sha512sum -c SHA512SUMS0.txt
gpg --verify SHA256SUMS.sign
gpg --verify SHA256SUMS.sign.txt
ls
gpg --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
sha256sum -c SHA256SUMS.txt
sha512sum -c SHA512SUMS.txt
sha256sum -c SHA256SUMS.txt
sha512sum -c SHA512SUMS.txt
ls
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
sha512sum -c EndeavourOS_Mercury-2025.02.08.iso.sha512sum
gpg --verify EndeavourOS_Mercury-2025.02.08.iso.sig
gpg --verify SHA256SUMS.sign
cd
cd Downloads/
ls
gpg --verify SHA256SUMS.sign
gpg --edit-key 0xDF9B9C49EAA9298432589D76DA87E80D6294BE9B
cd
cd Downloads/
ls
gpg --verify SHA256SUMS.sign
ls
gpg --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
gpg --keyserver hkps://keyring.debian.org:443 --recv-keys 0xDF9B9C49EAA9298432589D76DA87E80D6294BE9B
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
ls
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
cd
cd /media/wibi/Ventoy/
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
cd
cd /media/wibi/Ventoy/
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
gpg --keyserver-options auto-key-retrieve --verify SHA256SUMS.sign
gpg --keyserver-options auto-key-retrieve --verify SHA512SUMS.sign
sha256sum -c SHA256SUMS
sha512sum -c SHA512SUMS
cd
nala search pkgfile
nala search fonts-dejavu
nala search fonts-powerline
nala search inetutils
nala search fish
sudo nala install fish fonts-powerline
nano .bashrc
source ~/.bashrc
nano .bashrc
source ~/.bashrc
batcat ~/.local/share/fish/fish_history
sudo nala autoremove --purge kde*
nala search kworker
nala search kde
nano ~/.bashrc
