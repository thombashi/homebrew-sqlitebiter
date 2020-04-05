class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.32.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.32.0"
  sha256 "8f102ef086c03209ce7fb08a97b66e1edd854e9c8b483ac0aae5a706b7771fa7"

  def install
    bin.install "sqlitebiter"
  end
end
