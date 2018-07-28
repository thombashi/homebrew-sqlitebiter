class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.20.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.20.0"
  sha256 "cb907280cf996933b6c6af77990a3bbc0335a6f9bb7a770628b6243e08f0d3f3"

  def install
    bin.install "sqlitebiter"
  end
end
