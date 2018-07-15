class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.19.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.19.1"
  sha256 "7a89e3cc194bf4fd2fc70114c42c6475e4d40a118223d33f8c83ea939efd5f4a"

  def install
    bin.install "sqlitebiter"
  end
end
