class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.15/infinity-v0.2.15-darwin-amd64.zip"
    sha256 "b210399a32c0189bdc1c46571cb19ef09b3843952eb9f089fa2c61c1c6a9f7ab"
    version "0.2.15"

  def install
    bin.install "infinity-v0.2.15-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end