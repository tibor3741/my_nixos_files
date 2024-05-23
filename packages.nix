{ config, pkgs, ... }:
{
# List packages installed in system profile
  environment.systemPackages = with pkgs; [


{ config, pkgs, ... }:
{
# List packages installed in system profile
  environment.systemPackages = with pkgs; [
(retroarch.override {
    cores = with libretro; [
      genesis-plus-gx
      snes9x
      beetle-psx-hw
          
    ];
	
  })
 neovim
 wget
 pfetch
 git
 feh 
 sxiv
 picom
     eza
     bspwm
     sxhkd
  tmux 
  nitch
  alacritty zsh     polybar rofi pipes ranger discord
     pavucontrol maim      killall     audacity     mumble
     xclip     obs-studio    ffmpeg     mpv         gimp lxappearance youtube-dl     vscode     
  unzip 
	superTuxKart 
	geany bluez 
	unrar unzip 
	pavucontrol kodi
	dracula-theme candy-icons
	git firefox qbittorrent
	discord telegram-desktop
	android-tools mpv sxiv bat lshw 
	xfce.xfce4-pulseaudio-plugin
 #magyarch
 alacritty
 appimage-run
     acpi atool 
     amdvlk bat 
     bc 
     binutils 
  #   brave 
     curl 
     dunst     
     dxvk 
     dmenu 
     dzen2    
     eza 
     exfat 
     exfatprogs 
     xfce.exo
     eww 
     feh 
     gnome.file-roller
     ffmpeg_6-full 
     fzf 
     git
     htop 
     jamesdsp
     killall 
     libnotify 
     lm_sensors 
     lutris 
     lxappearance 
     mangohud
     mate.mate-polkit
     microsoft-edge 
     mpd 
     ncmpcpp 
     maim 
     mpv 
     neofetch 
     neovim 
     ntfs3g 
     ueberzug 
     unrar 
     unzip
     openrgb-with-all-plugins 
     p7zip 
     pamixer 
     pavucontrol
     picom 
     polybar 
     protonup-qt 
     pulseaudio 
     pulsemixer 
     qbittorrent 
     rofi 
     scrot
     slstatus
     sublime3 
     sxhkd 
     sxiv 
     system-config-printer 
     stremio
     wineWowPackages.full 
     wmctrl 
     vifm 
     xorg.xev
     xclip 
     x264 
     xcape 
     xdg-user-dirs
     xdg-utils 
     xdo 
     xdotool 
     xorg.xdpyinfo
     xorg.xsetroot
     xwallpaper 
     yt-dlp 

    # virt-manager 
     #vscode-with-extensions
     #vscode-extensions.bbenoist.nix
#    xorg.xinit 
#    discord  
#    faac
    # lxqt.lxqt-policykit
# picom-allusive
  #  cpu-x
];}



];
}
