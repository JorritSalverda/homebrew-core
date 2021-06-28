class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.16/infinity-v0.1.16-darwin-amd64.zip"
    sha256 "f0e8fd63c3381540874571d2f5b8597c445f6006a29f84dae44d9c96ab699922"
    version "0.1.16"

  def install
    bin.install "infinity-v0.1.16-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end