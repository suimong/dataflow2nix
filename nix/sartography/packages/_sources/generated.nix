# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  spiffworkflow = {
    pname = "spiffworkflow";
    version = "v1.2.1";
    src = fetchFromGitHub ({
      owner = "sartography";
      repo = "SpiffWorkflow";
      rev = "v1.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-O7c/Lb7ayhPqXfEr6MYe1phItQ23yziOXTekbqyxGug=";
    });
  };
}
