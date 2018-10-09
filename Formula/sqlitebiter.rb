class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.1"
  sha256 "78d4d02062b81cd74a38fe561b895b8d3edd80c84070f215107f397dd1576bff"

  def install
    bin.install "sqlitebiter"
  end
end
