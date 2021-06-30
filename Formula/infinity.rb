class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.22/infinity-v0.1.22-darwin-amd64.zip"
    sha256 "12e2ce023063368ea071965bec5770f716c7e4feff188efafbe7e784c08d1f9d"
    version "0.1.22"

  def install
    bin.install "infinity-v0.1.22-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end