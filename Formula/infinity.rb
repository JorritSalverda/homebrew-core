class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.11/infinity-v0.1.11-darwin-amd64.zip"
    sha256 "dea10dc0f84c19bed688dc1e6490fb587c59c545d7f4b9071fd6d16dc13c988d"
    version "0.1.11"

  def install
    bin.install "infinity-v0.1.11-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end