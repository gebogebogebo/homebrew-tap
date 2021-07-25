class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.2/ctapcli-0.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "bc908dd63364d599e96650b5e70157be60a264db58537fca8e012f0237f827b8"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
