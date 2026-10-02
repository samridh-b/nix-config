{
  pkgs, 
  ...
}:
{

  # Packages that should be installed to the user profile.
  home.packages = with pkgs; [
    zip
    unzip

    which

    vivaldi
    emacs
    telegram-desktop
    foot
    #fonts 
    nerd-fonts.jetbrains-mono
    
  ];
}
