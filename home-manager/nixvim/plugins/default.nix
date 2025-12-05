{
  imports = [
    ./telescope.nix
    ./lsp.nix
    ./completion.nix
    ./oil.nix
    ./lualine.nix
    ./render-markdown.nix
  ];

  plugins = {
    web-devicons.enable = true;
  };
}
