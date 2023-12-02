class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.36.3/sqlitebiter_macos_amd64.tar.gz"
  version "0.36.3"
  sha256 "2d18859fdb84b54346c50cab212bc88165fabe8c114098cfc702ab3a581327e8"

  def install
    bin.install "sqlitebiter"
  end
end
