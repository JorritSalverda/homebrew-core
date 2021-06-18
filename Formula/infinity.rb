class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.4/infinity-v0.1.4-darwin-amd64.zip"
    sha256 "c07102c5012924399930d7c70b10ddbe08619cd140d3307273fec8fc15f8ce7c"
    version "0.1.4"

  def install
    bin.install "infinity-v0.1.4-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end