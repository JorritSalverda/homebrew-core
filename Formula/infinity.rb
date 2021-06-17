class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.2/infinity-v0.1.2-darwin-amd64.zip"
    sha256 "3be769d4b120324340c2bcbce803b2a346cc8aed2c78085a526149243d1abefc"
    version "0.1.2"

  def install
    bin.install "infinity-v0.1.2-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end