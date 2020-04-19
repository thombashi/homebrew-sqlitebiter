class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.32.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.32.1"
  sha256 "84d6bbfca61bc70719c534192f39c800823d7d39babca4e78fb170b2c9adbd94"

  def install
    bin.install "sqlitebiter"
  end
end
