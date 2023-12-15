# To learn more about how to use Nix to configure your environment
# see: https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  channel = "stable-23.05"; # "stable-23.05" or "unstable"
  services.docker.enable = true;
  # Use https://search.nixos.org/packages to  find packages
  packages = [
    pkgs.python310
    # pkgs.go
    # pkgs.python310Packages.pip
  ];
  # Sets environment variables in the workspace
  env = {
    HELLO = "world";
  };
  # search for the extension on https://open-vsx.org/ and use "publisher.id"
  idx.extensions = [
    # "vscodevim.vim"
    "humao.rest-client"
  ];
  # preview configuration, identical to monospace.json
  idx.previews = {
    enable = true;
    previews = [
      {
        command = ["python3" "-m" "http.server" "$PORT" "--bind" "0.0.0.0"];
        cwd = "/home/user/myapp";
        manager = "web";
        id = "web";
        env = {
          HELLO = "world";
        };
      }
    ];
};
}
