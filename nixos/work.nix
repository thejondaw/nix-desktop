{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    slack
    zoom-us
    aws-sam-cli
    awscli2
    cargo-lambda
    gnumake
    cmake
    firebase-tools
  ];
}
