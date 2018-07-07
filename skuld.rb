class Skuld < Formula
  desc "CLI tool for AWS MFA credentials"
  homepage "https://github.com/DEEP-IMPACT-AG/skuld"
  url "https://github.com/DEEP-IMPACT-AG/skuld/releases/download/v0.6.1/skuld_0.6.1_darwin_amd64.tar.gz"
  version "0.6.1"
  sha256 "89baa03124c85ce3c1c9146598b4d926808954b937916d5b79501430a3295b26"

  def install
    bin.install "skuld"
  end
end
