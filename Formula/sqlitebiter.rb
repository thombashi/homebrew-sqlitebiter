class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.28.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.28.0"
  sha256 "f9a3582a64938227a5ec7b92f8c247777c1ad9b446b0d9637947ebbbac47b116"

  def install
    bin.install "sqlitebiter"
  end
end
