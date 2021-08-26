class Ctapcli < Formula
  desc "This tool implements CTAP HID and can communicate with FIDO Authenticator."
  homepage "https://github.com/gebogebogebo/ctap-hid-fido2"
  url "https://github.com/gebogebogebo/ctap-hid-fido2/releases/download/ctapcli_v0.0.7/ctapcli-0.0.7-x86_64-apple-darwin.tar.gz"
  sha256 "b806f201cc4f7ae797a567d87a9174ac238c9504a8895bd7f6eb30b0aaf47801"
  license "MIT"

  def install
    bin.install "ctapcli"
  end

end
