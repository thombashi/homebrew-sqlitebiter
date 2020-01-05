class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.28.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.28.1"
  sha256 "db6dea0429889101a672160cc7cff4bb56f0d6e2d5b6e7a29c4a4b8e27b5e5d1"

  def install
    bin.install "sqlitebiter"
  end
end
