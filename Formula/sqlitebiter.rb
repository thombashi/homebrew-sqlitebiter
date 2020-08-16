class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.34.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.34.0"
  sha256 "0e832dcdd9236ccd3f544c683d4d69f435bac20367319a6d644a9f2e98012eab"

  def install
    bin.install "sqlitebiter"
  end
end
