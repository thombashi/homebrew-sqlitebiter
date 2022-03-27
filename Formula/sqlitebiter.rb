class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.36.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.36.1"
  sha256 "23fa8b011eb8d7855d5a36b8e1bb447a85605a16002ab421910480ef8ea9a026"

  def install
    bin.install "sqlitebiter"
  end
end
