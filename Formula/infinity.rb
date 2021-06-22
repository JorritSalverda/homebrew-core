class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.7/infinity-v0.1.7-darwin-amd64.zip"
    sha256 "9ade325449a4d56ebf104b560842d7cc987f5c35e3c8c0aafa62b9241d70f3d9"
    version "0.1.7"

  def install
    bin.install "infinity-v0.1.7-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end