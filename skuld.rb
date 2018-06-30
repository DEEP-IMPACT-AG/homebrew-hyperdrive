class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.6.0/skuld_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "34791c8dab5d2163db83063794aabcde07187da5bd68769eee68e9c049aaf739"

  def install
    bin.install "skuld"
  end
end
