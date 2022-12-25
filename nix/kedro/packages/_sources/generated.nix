# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  kedro = {
    pname = "kedro";
    version = "0.18.4";
    src = fetchFromGitHub ({
      owner = "kedro-org";
      repo = "kedro";
      rev = "0.18.4";
      fetchSubmodules = false;
      sha256 = "sha256-e76ePAHo4O0WJfoE8F1AXVwL8G6sDnxyBeQ2sI1P63c=";
    });
  };
  kedro-latest = {
    pname = "kedro-latest";
    version = "848fe1c68a144775acdc6dea64c6000c702b3f57";
    src = fetchgit {
      url = "https://github.com/kedro-org/kedro";
      rev = "848fe1c68a144775acdc6dea64c6000c702b3f57";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "sha256-EOVozoogpYjqLxUhkeHkvHXrL+l1DViniNcQk3mnL+o=";
    };
    date = "2022-12-21";
  };
  kedro-viz = {
    pname = "kedro-viz";
    version = "29adc5ee5fff6f90fb6ab9bdc22491201b6e7609";
    src = fetchFromGitHub ({
      owner = "kedro-org";
      repo = "kedro-viz";
      rev = "29adc5ee5fff6f90fb6ab9bdc22491201b6e7609";
      fetchSubmodules = false;
      sha256 = "sha256-Du70H3NCWJ40WZKdLf/VWVV9IuSSOcpDjOaQvppgDv0=";
    });
    date = "2022-12-16";
  };
}
