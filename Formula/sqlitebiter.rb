class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.31.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.31.0"
  sha256 "cf5f113cad06e7359cb9076bb55a45cd321028682e715692b32d2964596027ff"

  def install
    bin.install "sqlitebiter"
  end
end
