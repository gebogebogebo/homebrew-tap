class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.8/ctapcli-0.0.8-x86_64-apple-darwin.tar.gz"
  sha256 "0e818101bfd757c583e441c61d58c825be1b88faa2fbe2b179b98b7339d8cae3"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
