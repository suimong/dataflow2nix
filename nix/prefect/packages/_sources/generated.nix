# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  prefect = {
    pname = "prefect";
    version = "2.5.0";
    src = fetchFromGitHub ({
      owner = "PrefectHQ";
      repo = "prefect";
      rev = "2.5.0";
      fetchSubmodules = false;
      sha256 = "sha256-rnk4ZVyFbUFHD23t7Yle9gcqWT6Ps7ggzJa8XUZrrbA=";
    });
  };
  prefect-aws = {
    pname = "prefect-aws";
    version = "3dbeec9e6dc430a3fbd101f821b03edf74924fb8";
    src = fetchFromGitHub ({
      owner = "PrefectHQ";
      repo = "prefect-aws";
      rev = "3dbeec9e6dc430a3fbd101f821b03edf74924fb8";
      fetchSubmodules = false;
      sha256 = "sha256-v3NDUj4taRzc6pvL4E4mBlb+PQraTlZwbXS+zgK192k=";
    });
    date = "2022-10-07";
  };
  prefect-jupyter = {
    pname = "prefect-jupyter";
    version = "e5cf54f7877023e0eb1705836f531baad69b941d";
    src = fetchFromGitHub ({
      owner = "PrefectHQ";
      repo = "prefect-jupyter";
      rev = "e5cf54f7877023e0eb1705836f531baad69b941d";
      fetchSubmodules = false;
      sha256 = "sha256-3oFF0F2RCXLyOXShlfbUyOK0A1Ny+vLqCfDMdu86OsQ=";
    });
    date = "2022-10-12";
  };
  prefect-latest = {
    pname = "prefect-latest";
    version = "de93e28236eb619c6bba52a907e674dfc630050f";
    src = fetchFromGitHub ({
      owner = "PrefectHQ";
      repo = "prefect";
      rev = "de93e28236eb619c6bba52a907e674dfc630050f";
      fetchSubmodules = false;
      sha256 = "sha256-NEWKU51lZPOa/GV+crntHCYrPS3QM0mQk47agPmJF2o=";
    });
    date = "2022-10-13";
  };
}