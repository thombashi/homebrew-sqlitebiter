class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.36.2/sqlitebiter_macos_amd64.tar.gz"
  version "0.36.2"
  sha256 "39a478ac3b2af5a5914f8d5dbf7d05920d35c1f985a90a0eb420cc9155549c49"

  def install
    bin.install "sqlitebiter"
  end
end
