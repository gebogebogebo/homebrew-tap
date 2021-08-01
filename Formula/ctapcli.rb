class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.5/ctapcli-0.0.5-x86_64-apple-darwin.tar.gz"
  sha256 "c9fc07c26e4b7513531288d9a6606f76017b0e73b7e4b63d1c7a2b0dea7f7b3d"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
