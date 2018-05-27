class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV/Excel/HTML/JSON/LTSV/Markdown/SQLite/SSV/TSV/Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.15.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.15.1"
  sha256 "325e9b67a982642cc932e978a358c6eebd009e0fdef14d41ee6773b2b95bb7e4"

  def install
    bin.install "sqlitebiter"
  end
end
