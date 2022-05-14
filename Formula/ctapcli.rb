class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v3.3.0/ctapcli-3.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "50c97fd297caa0e0173c2dbe84f851c0b19cfec47b2145afbdbbb78e50363185"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
