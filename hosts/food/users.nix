{ config,
  pkgs,
  ... }:

{
 users.users.nugget = {
   isNormalUser = true;
    description = "nugget";
    extraGroups = [ "networkmanager" "wheel" ];
   packages = with pkgs; [ ];
  };
}
