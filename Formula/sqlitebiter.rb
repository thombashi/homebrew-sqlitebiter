class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.30.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.30.0"
  sha256 "4661fc7ee1047f6bcaddf9dfc70f1ceabefc4d31ec65b05993e3d20c8771613a"

  def install
    bin.install "sqlitebiter"
  end
end
