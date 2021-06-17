class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.1/infinity-v0.1.1-darwin-amd64.zip"
    sha256 "8d31e8801c6d2562d42253fe50110437c72de41baa84f87c34c3b71f59d50d8d"
    version "0.1.1"

  def install
    bin.install "infinity-v0.1.1-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end