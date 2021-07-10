class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.21/infinity-v0.2.21-darwin-amd64.zip"
    sha256 "8eb181d98d97cacb7ab2812bd232b295ac3e38484ea7e3ee8e30ca8bcf3ec486"
    version "0.2.21"

  def install
    bin.install "infinity-v0.2.21-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end