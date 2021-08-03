class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.6/ctapcli-0.0.6-x86_64-apple-darwin.tar.gz"
  sha256 "97aad7a46f4b55ff9b39b26e9c55aae06ec21e73cb06ebcbb4321a2f29b17b69"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
