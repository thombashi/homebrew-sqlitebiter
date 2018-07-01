class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.18.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.18.0"
  sha256 "495a4830cf5b1d93092faa5da9191ce07e86754d25055ac7bfa6a4428e08449d"

  def install
    bin.install "sqlitebiter"
  end
end
