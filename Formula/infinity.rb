class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.10/infinity-v0.1.10-darwin-amd64.zip"
    sha256 "b0ba224b36e479008084ec3da842c858dcaba02d737829b7dbc4e05859e95c96"
    version "0.1.10"

  def install
    bin.install "infinity-v0.1.10-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end