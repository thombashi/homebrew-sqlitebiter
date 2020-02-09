class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.29.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.29.0"
  sha256 "99502b6777ea41700cd6f164d984946f7b04fbc2ce68138e2f045a12d6eb8bed"

  def install
    bin.install "sqlitebiter"
  end
end
