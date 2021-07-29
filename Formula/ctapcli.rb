class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.3/ctapcli-0.0.3-x86_64-apple-darwin.tar.gz"
  sha256 "e17c3186f8fa164d7fec944aead4720900ede77f68be695e8fbd093e04839e54"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
