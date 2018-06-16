class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.5.0/skuld_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "232a74e93336cb4d9eb01a5f4df4fbb3600bdff88fcf89a84214518b66f04748"

  def install
    bin.install "skuld"
  end
end
