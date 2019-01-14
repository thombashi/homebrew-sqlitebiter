class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.5/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.5"
  sha256 "5fc05337a58ce5401fef6cd880d3fdf48a705cf49b2c1a8e1059d355ed855bad"

  def install
    bin.install "sqlitebiter"
  end
end
