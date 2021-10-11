class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.33/infinity-v0.2.33-darwin-amd64.zip"
    sha256 "96e154a1f34f223c1ebf95ceac00d0f060ccb85d8546d7a7978b54f082409397"
    version "0.2.33"

  def install
    bin.install "infinity-v0.2.33-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end