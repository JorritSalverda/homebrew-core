class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.24/infinity-v0.1.24-darwin-amd64.zip"
    sha256 "af8d64b09738f7b312545936bb389589dc4549f7dc56d152f05201dc107b3e30"
    version "0.1.24"

  def install
    bin.install "infinity-v0.1.24-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end