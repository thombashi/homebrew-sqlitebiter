class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.28.3/sqlitebiter_macos_amd64.tar.gz"
  version "0.28.3"
  sha256 "d5c5b08f061c115beaf1aa640ea346ed772220b887f84347c9f744ca08b05657"

  def install
    bin.install "sqlitebiter"
  end
end
