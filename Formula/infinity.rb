class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.9/infinity-v0.1.9-darwin-amd64.zip"
    sha256 "ad59ecdb1dfe32b25deeaf0781f219abdda5e9a7efbc9f858dd98607cb563b05"
    version "0.1.9"

  def install
    bin.install "infinity-v0.1.9-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end