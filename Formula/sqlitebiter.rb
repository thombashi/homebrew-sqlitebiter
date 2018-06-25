class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.17.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.17.1"
  sha256 "24a2408cd48956e6b5249a843080224be9ca258e7581f438a7a722374aaa7969"

  def install
    bin.install "sqlitebiter"
  end
end
