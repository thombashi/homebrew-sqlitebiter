class Sqlitebiter < Formula
  desc "
  A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.16.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.16.0"
  sha256 "ce51bdd0dd040d3c056a7dd88d7093524755d410326911a27216196af7d4e4fe"

  def install
    bin.install "sqlitebiter"
  end
end
