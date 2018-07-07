class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.6.3/skuld_0.6.3_darwin_amd64.tar.gz"
  version "0.6.3"
  sha256 "8036ec0caef1bcf8182b27cb771f8e304bce6f5ffc1f1ad3613cada045043463"

  def install
    bin.install "skuld"
  end
end
