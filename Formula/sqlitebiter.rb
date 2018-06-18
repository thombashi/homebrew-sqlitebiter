class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.17.0/sqlitebiter_macos_amd64.tar.gz"
  version "0.17.0"
  sha256 "96caf622ae958fed34b881586693a5c48f3c9d3db2c3d67c9601ba0f23be4f5f"

  def install
    bin.install "sqlitebiter"
  end
end
