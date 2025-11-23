{
  imports = [
    ./telescope.nix
    ./lsp.nix
    ./completion.nix
    ./oil.nix
    ./lualine.nix
  ];

  plugins = {
    web-devicons.enable = true;
  };
}
