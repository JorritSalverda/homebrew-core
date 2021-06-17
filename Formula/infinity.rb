class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.0/infinity-v0.1.0-darwin-amd64.zip"
    sha256 "f9e0b74928a05e8380116d835b2021d54809f2d98ae856419a50845ab65d88bc"
    version "0.1.0"

  def install
    bin.install "infinity-v0.1.0-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end