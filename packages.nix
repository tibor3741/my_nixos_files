{ config, pkgs, ... }:
{
# List packages installed in system profile
  environment.systemPackages = with pkgs; [
      firefox qbittorrent discord telegram-desktop android-tools mpv sxiv bat lshw xfce.xfce4-pulseaudio-plugin
  ];
}
