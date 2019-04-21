class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.27.3/sqlitebiter_macos_amd64.tar.gz"
  version "0.27.3"
  sha256 "70c6f76e0b4718326f92e1d319679ffa9657ad98fe0e3e221dbd76eb502a6d97"

  def install
    bin.install "sqlitebiter"
  end
end
