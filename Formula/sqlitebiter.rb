class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.25.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.25.0"
  sha256 "03c67a975a55a9226bd35a90b9ee8e7c61a03a81d1d0384aa8f88ad115bc4dff"

  def install
    bin.install "sqlitebiter"
  end
end
