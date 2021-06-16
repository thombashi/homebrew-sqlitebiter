class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.35.2/sqlitebiter_macos_amd64.tar.gz"
  version "0.35.2"
  sha256 "af24066491061920bb99f324fafd3ba2d3c43bbecda25df0cb7f8ee2cd39c92e"

  def install
    bin.install "sqlitebiter"
  end
end
