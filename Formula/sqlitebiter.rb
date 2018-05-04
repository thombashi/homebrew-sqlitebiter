class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV/Excel/HTML/JSON/LTSV/Markdown/SQLite/TSV/Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sandbox/releases/download/v0.0.1/sqlitebiter_macos_amd64.tar.gz"
  sha256 "81685066e237eb6e03cbc25381c02f477402c9edb1b10803e3661f43b6c548d6"

  def install
    bin.install "sqlitebiter"
  end
end
