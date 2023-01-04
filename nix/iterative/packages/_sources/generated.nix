# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  dvc = {
    pname = "dvc";
    version = "2.38.1";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc";
      rev = "2.38.1";
      fetchSubmodules = false;
      sha256 = "sha256-GJoPorv2tpmZW5Cqta1o9yic8FdHHQCUkO48hWReCG8=";
    });
  };
  dvc-data = {
    pname = "dvc-data";
    version = "0.28.4";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc-data";
      rev = "0.28.4";
      fetchSubmodules = false;
      sha256 = "sha256-ocwOIhguH460+HJ0sE5Wj+KOiyG4NprJ+QaO+YtfTGU=";
    });
  };
  dvc-http = {
    pname = "dvc-http";
    version = "2.28.0";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc-http";
      rev = "2.28.0";
      fetchSubmodules = false;
      sha256 = "sha256-3lis5YtZU6w3j1E8lyt0+F5DuSDnMsqKY2NvLKoWHy4=";
    });
  };
  dvc-latest = {
    pname = "dvc-latest";
    version = "4b0fa4d5591bba19da0026ead202a8b7fd278812";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc";
      rev = "4b0fa4d5591bba19da0026ead202a8b7fd278812";
      fetchSubmodules = false;
      sha256 = "sha256-VcpbcY5xYNJZhKPbeQv7eZyTAPT9v2HKyEizEzezEZc=";
    });
    date = "2023-01-03";
  };
  dvc-objects = {
    pname = "dvc-objects";
    version = "0.14.0";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc-objects";
      rev = "0.14.0";
      fetchSubmodules = false;
      sha256 = "sha256-Refpekyr114mIGvbaAynxldA+s83EtALeLoTQO73b/M=";
    });
  };
  dvc-render = {
    pname = "dvc-render";
    version = "0.0.17";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc-render";
      rev = "0.0.17";
      fetchSubmodules = false;
      sha256 = "sha256-GDfrkcKP/EZZ/ONZ2Afoxj4Q8sp8mRmtZf93kXcNQcg=";
    });
  };
  dvc-task = {
    pname = "dvc-task";
    version = "0.1.9";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "dvc-task";
      rev = "0.1.9";
      fetchSubmodules = false;
      sha256 = "sha256-+v1M8bKcHWUTz4DJ85tB1qdFYKI0k8TS/Dvf166o920=";
    });
  };
  dvclive = {
    pname = "dvclive";
    version = "1.3.1";
    src = fetchurl {
      url = "https://pypi.io/packages/source/d/dvclive/dvclive-1.3.1.tar.gz";
      sha256 = "sha256-vpzYeGtWQ46iE0fFKgbNKRICRXdaNwHMeDzHM2Lplc0=";
    };
  };
  iterative-telemetry = {
    pname = "iterative-telemetry";
    version = "0.0.6";
    src = fetchFromGitHub ({
      owner = "iterative";
      repo = "iterative-telemetry";
      rev = "0.0.6";
      fetchSubmodules = false;
      sha256 = "sha256-ZZgXeX0uvV+4IzMw5z4l2XlI56+bRS4nB1EEpxdexMA=";
    });
  };
}
