class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.3/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.3"
  sha256 "bcb8298978cec22aa9bf2af36deb911018a875b5384913b34b915ffd1361e871"

  def install
    bin.install "sqlitebiter"
  end
end
