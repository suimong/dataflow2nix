{
  lib,
  poetry2nix,
  source,
  buildNpmPackage,
  python3,
  extraPackages ? (_: []),
  groups ? [],
  kedro-sources,
}: let
in (poetry2nix.mkPoetryApplication {
  projectDir = ./.;
  inherit (source) src version pname;

  overrides = poetry2nix.overrides.withDefaults (import ./overrides.nix);

  propagatedBuildInputs = [];

  inherit groups;

  doCheck = false;

  postPatch = ''
    substituteInPlace {pyproject.toml,dependency/requirements.txt} \
    --replace "setuptools>=65.5.1" "setuptools>=0.0.0" \
    --replace "pip-tools~=6.10" "pip-tools>=0.0.0"
  '';

  makeWrapperArgs = [
    "--prefix PYTHONPATH : $PYTHONPATH"
  ];

  meta = with lib; {
    description = "https://github.com/kedro-org/kedro/blob/main/dependency/requirements.txt";
    homepage = "https://github.com/kedro-org/kedro";
    license = licenses.asl20;
  };
})
