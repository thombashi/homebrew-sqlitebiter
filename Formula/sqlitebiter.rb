class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.34.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.34.1"
  sha256 "ffa64fc031cbbd2be90723b60f6057d8d51aa5cd43b044a6c733f18154270118"

  def install
    bin.install "sqlitebiter"
  end
end
