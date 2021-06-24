class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.13/infinity-v0.1.13-darwin-amd64.zip"
    sha256 "7fa31c42bfb74d8542d0931a492480ff5b477cc522bd43531360000d0914a5b2"
    version "0.1.13"

  def install
    bin.install "infinity-v0.1.13-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end