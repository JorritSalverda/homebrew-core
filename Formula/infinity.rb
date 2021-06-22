class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.8/infinity-v0.1.8-darwin-amd64.zip"
    sha256 "291a59dd979895fcf9947b207ff0048b9d80fba642e13fc1daebc2189c7b20d0"
    version "0.1.8"

  def install
    bin.install "infinity-v0.1.8-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end