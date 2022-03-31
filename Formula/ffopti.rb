class Ffopti < Formula
    desc "CLI tool for local assets optimization services"
    homepage "https://github.com/ShareChat/ffopti"
    url "https://github.com/ShareChat/ffopti/releases/download/v1.0.0/ffopti.tar.gz"
    sha256 "604171ff17687c022e65ff0d16a453922336e67321b5142520676a3b0232d6bb"
    license "MIT"
    version "1.0.0"

    depends_on "ffmpeg"
    depends_on "pngquant"
  
    def install
      bin.install "ffopti"
    end
  end