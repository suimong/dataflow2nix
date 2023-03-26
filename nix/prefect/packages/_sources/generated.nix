# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  prefect = {
    pname = "prefect";
    version = "2.8.7";
    src = fetchFromGitHub ({
      owner = "PrefectHQ";
      repo = "prefect";
      rev = "2.8.7";
      fetchSubmodules = false;
      sha256 = "sha256-fg9PiW7uegvPnps/MranR4CDbeXBv184fXK1yCb6pQQ=";
    });
  };
  prefect-latest = {
    pname = "prefect-latest";
    version = "f5e1b10ffa0183f330356697fcaf17a8b7a63c0e";
    src = fetchgit {
      url = "https://github.com/PrefectHQ/prefect";
      rev = "f5e1b10ffa0183f330356697fcaf17a8b7a63c0e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-HZX4VqmmXs8SNxt7qBt9DyGOD/EocWEx5Ck59DI/YH4=";
    };
    date = "2023-03-26";
  };
}
