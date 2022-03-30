class Ffopti < Formula
    desc "CLI tool for local assets optimization services"
    homepage "https://github.com/ShareChat/ffopti"
    url "https://github.com/ShareChat/ffopti/releases/download/0.0.1/ffopti.tar.gz"
    sha256 "9094a5078fb51a12f4c01cb14e653dd96721da493aecf323cb24c1b69f38cacb"
    license "MIT"
    version "0.0.1"

    depends_on "ffmpeg"
    depends_on "pngquant"
  
    def install
      bin.install "ffopti"
    end
  end