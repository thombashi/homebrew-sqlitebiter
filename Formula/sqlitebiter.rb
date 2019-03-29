class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.27.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.27.1"
  sha256 "f9b7168d6375e82e43860d00f19fac57eea6a33bd5021590b80d680ee67e506f"

  def install
    bin.install "sqlitebiter"
  end
end
