class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.2/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.2"
  sha256 "3eb4bf5d696b588d9f5bd0931d457097d21c5f8d31a9958554161dd013b2d42b"

  def install
    bin.install "sqlitebiter"
  end
end
