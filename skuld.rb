class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.6.2/skuld_0.6.2_darwin_amd64.tar.gz"
  version "0.6.2"
  sha256 "c244321c1c4609220eda3f7b68d7c53aa4c9dc14e527475ad8ffe2e1c95d5a8c"

  def install
    bin.install "skuld"
  end
end
