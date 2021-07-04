# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  airflow-release = {
    pname = "airflow-release";
    version = "2.1.1";
    src = fetchgit {
      url = "https://github.com/apache/airflow";
      rev = "2.1.1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1vzzmcfgqni9rkf7ggh8mswnm3ffwaishcz1ysrwx0a96ilhm9q2";
    };

  };
  airflow-source = {
    pname = "airflow-source";
    version = "2.1.1";
    src = fetchurl {
      sha256 = "0gi3b0xpy2x09k2aax5jm2xfp4c5sj424a6bnf8zw2b35p2plbai";
      url = "https://github.com/apache/airflow/releases/download/2.1.1/apache-airflow-2.1.1-source.tar.gz";
    };

  };
  apache-airflow-providers-ftp = {
    pname = "apache-airflow-providers-ftp";
    version = "2.0.0";
    src = fetchurl {
      sha256 = "1gmd627naxy83vxryk06w042g5035mx7rd8sv9hpk9zfn8hcpcir";
      url = "https://pypi.io/packages/source/a/apache-airflow-providers-ftp/apache-airflow-providers-ftp-2.0.0.tar.gz";
    };

  };
  apache-airflow-providers-http = {
    pname = "apache-airflow-providers-http";
    version = "2.0.0";
    src = fetchurl {
      sha256 = "08r57agv666m12cxi0qygy66n9y4payfgmws2kzfl8qhy6lhj8yz";
      url = "https://pypi.io/packages/source/a/apache-airflow-providers-http/apache-airflow-providers-http-2.0.0.tar.gz";
    };

  };
  apache-airflow-providers-imap = {
    pname = "apache-airflow-providers-imap";
    version = "2.0.0";
    src = fetchurl {
      sha256 = "0rm8d374r95w7ay5z2k34qr0s9d5wk9pdmhgd5yfzy8xrs2p2xvg";
      url = "https://pypi.io/packages/source/a/apache-airflow-providers-imap/apache-airflow-providers-imap-2.0.0.tar.gz";
    };

  };
  apache-airflow-providers-sqlite = {
    pname = "apache-airflow-providers-sqlite";
    version = "2.0.0";
    src = fetchurl {
      sha256 = "090j67cks1sld11blh2hh2b78gbkcr4ah0aksx614s477mg8lz41";
      url = "https://pypi.io/packages/source/a/apache-airflow-providers-sqlite/apache-airflow-providers-sqlite-2.0.0.tar.gz";
    };

  };
}
