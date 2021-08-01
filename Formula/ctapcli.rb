class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.4/ctapcli-0.0.4-x86_64-apple-darwin.tar.gz"
  sha256 "28321f34cb290f3569a298c34f3f58fc438054bdd6a130220de3649e3efc4936"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
