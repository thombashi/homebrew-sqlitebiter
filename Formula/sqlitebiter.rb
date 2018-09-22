class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.22.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.22.0"
  sha256 "bf1bca8b2a811308630f82e96a665b366c09bd8560d692aa96f3f573142a8874"

  def install
    bin.install "sqlitebiter"
  end
end
