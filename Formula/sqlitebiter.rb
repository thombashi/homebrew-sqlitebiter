class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.25.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.25.1"
  sha256 "bc9c16e12b78d4bb10325889d5a22701af71be65a9952d2f228913484e05ed1c"

  def install
    bin.install "sqlitebiter"
  end
end
