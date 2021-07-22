class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.1/ctapcli-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "1d1b10bfc37355fdce86e102af9d6827ba20ffde03c695519b03e8f5e242cbd1"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
