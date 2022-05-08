class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v3.2.0/ctapcli-3.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "3e0dc308fc46a62be2b0d02122fc9ae5e693970abe8f704dbe483e33e891784e"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
