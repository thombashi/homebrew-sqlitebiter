class Sqlitebiter < Formula
  desc "A CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV / Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.23.4/sqlitebiter_macos_amd64.tar.gz"
  version "0.23.4"
  sha256 "2a406d88f732b8ad3dc884d300f85f5127dd8fe4ab2264357977ade231e8b373"

  def install
    bin.install "sqlitebiter"
  end
end
