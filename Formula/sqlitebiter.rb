class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.31.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.31.1"
  sha256 "ca04a4d5be39c920edf2c577840a7931b3260cd024c0ccbff998772f25b9b6ab"

  def install
    bin.install "sqlitebiter"
  end
end
