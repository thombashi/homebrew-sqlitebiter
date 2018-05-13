class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV/Excel/HTML/JSON/LTSV/Markdown/SQLite/SSV/TSV/Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.15.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.15.0"
  sha256 "4a67f8bbc09ed507bca0ec61e2d2d138bc95f95b7e2af962e6f47a6594cceab5"

  def install
    bin.install "sqlitebiter"
  end
end
