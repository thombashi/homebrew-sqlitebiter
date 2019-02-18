class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.24.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.24.0"
  sha256 "33f30697b888543087e4bfd5f9b1fb23c5e55e816e7704c2bba126100b6de243"

  def install
    bin.install "sqlitebiter"
  end
end
