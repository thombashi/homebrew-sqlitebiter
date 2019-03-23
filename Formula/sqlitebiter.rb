class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.27.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.27.0"
  sha256 "f8928d7bbbe42ffc40c724849db06708eec59c112dcad2ffe497ce4932f14735"

  def install
    bin.install "sqlitebiter"
  end
end
