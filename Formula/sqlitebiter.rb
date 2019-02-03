class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.7/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.7"
  sha256 "b5589d9bae5ccfce841017aa624bab6ba805a3bc4de46aea8e54a762fabe1582"

  def install
    bin.install "sqlitebiter"
  end
end
