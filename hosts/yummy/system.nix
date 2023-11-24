{ config, 
  pkgs,
  ... }:

{
 
  system = {
    stateVersion = "24.05"; 
    autoUpgrade = {
      enable = true;
      channel = "https://nixos.org/channels/nixos-unstable";
    };
  };
}
