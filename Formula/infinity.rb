class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.6/infinity-v0.2.6-darwin-amd64.zip"
    sha256 "81087f6d3be9ab630d2e7356542311401ec87d03e2ccbe2bdee34cd0780f5dce"
    version "0.2.6"

  def install
    bin.install "infinity-v0.2.6-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end