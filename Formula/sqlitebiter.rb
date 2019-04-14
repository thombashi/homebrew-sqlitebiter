class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.27.2/sqlitebiter_macos_amd64.tar.gz"
  version "0.27.2"
  sha256 "a92e327cd7bcb172c77cb1130f63c16013d4d5a1d76820d3d1c97d848f72ea00"

  def install
    bin.install "sqlitebiter"
  end
end
