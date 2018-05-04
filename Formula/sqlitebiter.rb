class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV/Excel/HTML/JSON/LTSV/Markdown/SQLite/TSV/Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.14.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.14.0"
  sha256 "993aadfc8e35641d6f21f7fb11d08a5be1fd660372cb1444d2c4c7e1f1f10cbc"

  def install
    bin.install "sqlitebiter"
  end
end
