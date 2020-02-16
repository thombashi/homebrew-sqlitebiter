class Sqlitebiter < Formula
  desc "sqlitebiter is a CLI tool to convert CSV / Excel / HTML / JSON / Jupyter Notebook / LDJSON / LTSV / Markdown / SQLite / SSV / TSV
/ Google-Sheets to a SQLite database file."
  homepage "https://github.com/thombashi/sqlitebiter"
  url "https://github.com/thombashi/sqlitebiter/releases/download/v0.29.1/sqlitebiter_macos_amd64.tar.gz"
  version "0.29.1"
  sha256 "222b0f2e6956f33d6a825f1d4cdfe93a96208502813b111c98b17c4e129bcbe1"

  def install
    bin.install "sqlitebiter"
  end
end
