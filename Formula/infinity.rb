class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.36/infinity-v0.2.36-darwin-amd64.zip"
    sha256 "2da1359c9f07d6fe5106727257af5e0bdc31885359700e0c8379cb4c69b9497e"
    version "0.2.36"

  def install
    bin.install "infinity-v0.2.36-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end