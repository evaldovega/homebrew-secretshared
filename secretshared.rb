class Secretshared < Formula
  desc "Herramienta para compartir secretos"
  homepage "https://github.com/evaldovega/secretshared"
  url "https://github.com/evaldovega/secretshared/releases/download/beta/secretshared"
  sha256 "528859dd974e6ff8b0b38a3d04bcc5c76d50dbdb831cc7ec28f580d5b952a3f6"
  version "0.0.0"
  license "MIT"

  def install
    bin.install "secretshared"
  end
end
  