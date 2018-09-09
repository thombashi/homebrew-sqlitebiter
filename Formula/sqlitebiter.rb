class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.21.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.21.0"
  sha256 "f3d140af4cd1205fe054e0300810759401bbae185394ca25de58351b4a89400f"

  def install
    bin.install "sqlitebiter"
  end
end
