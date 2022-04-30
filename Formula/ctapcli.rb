class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v3.1.0/ctapcli-3.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "e8a31eb16b483d4bf2ca8c7bfb1e3f7224a83d7773bed073da9ac96d58ab5b21"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
