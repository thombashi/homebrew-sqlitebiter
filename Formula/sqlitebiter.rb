class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.8/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.8"
  sha256 "ca0da8dccef855ebc80e216405ae0af75fc348a8306c0e5c60e334432e4670fe"

  def install
    bin.install "sqlitebiter"
  end
end
