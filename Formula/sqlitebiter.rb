class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.33.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.33.0"
  sha256 "593427fdf5f62f648bc03b6402c0e74767c9ff1a53335de94fd727b72d36009f"

  def install
    bin.install "sqlitebiter"
  end
end
