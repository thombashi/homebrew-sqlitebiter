class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV
/ Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.29.2/sqlitebiter_macos_amd64.tar.gz"
  version "0.29.2"
  sha256 "1fa6efb614f56ee1450698cb0526c01746adff661f8bf76ecac50f91e8bd620f"

  def install
    bin.install "sqlitebiter"
  end
end
