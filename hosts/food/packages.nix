{
  config,
  pkgs,
  ...
}: {
  environment.systemPackages = with pkgs; [
    #### Core Packages
    lld
    gcc
    glibc
    clang
    udev
    llvmPackages.bintools
    wget
    procps
    killall
    zip
    unzip
    bluez
    bluez-tools
    libnotify
    brightnessctl
    light
    xdg-desktop-portal
    xdg-utils
    pipewire
    wireplumber
    alsaLib
    pkg-config
    #### Standard Packages
    networkmanager
    networkmanagerapplet
    git
    fzf
    vim
    sox
    yad
    #### GTK
    gtk2
    gtk3
    gtk4
    #### QT
    #qtcreator
    qt5.qtwayland
    qt6.qtwayland
    qt6.qmake
    libsForQt5.qt5.qtwayland
    qt5ct
    #### My Packages
    xfce.thunar
    cava
    neofetch
    fastfetch
    #   cpufetch
    pfetch
    starship
    lolcat
    slurp
    thefuck
    gthumb
    cmatrix
    lagrange
    lavat
    #### My Proprietary Packages
    armcord
    steam
    #### Xorg Stuff :-(
    ## Libraries
    xorg.libX11
    xorg.libXcursor
    ## Programs
    firefox
    vscodium
    pywal
    hyprpicker
    neovim-unwrapped
    amberol
    #### Programming Languages
    ## Rust
    cargo
    rustc
    rustup
    rust-analyzer
    #### Command Shells
    nushell
    #### Display Managers
    lightdm
    sddm
    gnome.gdm
    #### Hyprland Rice
    hyprland
    waybar
    xwayland
    cliphist
    alacritty
    rofi-wayland
    swww
    swaynotificationcenter
    lxde.lxsession
    grimblast
    gtklock
    eww-wayland
    xdg-desktop-portal-hyprland
    nwg-look
  ];
}
