{ config, pkgs, ... }:

{
	environment.systemPackages = with pkgs; [
		# Opening files
		audacious
		libreoffice
		vlc

		# Communication
		google-chrome
		betterdiscordctl
		discord
		telegram-desktop

		# Gaming
		gamescope
		lutris
		steam

		# System monitoring
		goverlay
		mangohud

		# Development
		git
		vscodium

		# Etc
		scribus
		gsmartcontrol
		corectrl
		appeditor
		fastfetch
		gparted
		libsForQt5.ark
		obs-studio
		qbittorrent
	];
}
