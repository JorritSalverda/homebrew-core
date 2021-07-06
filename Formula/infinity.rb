class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.10/infinity-v0.2.10-darwin-amd64.zip"
    sha256 "2c7e72fce316eed6180929c16a21e5d30814080fb0af6a9ab3146d299d0a1767"
    version "0.2.10"

  def install
    bin.install "infinity-v0.2.10-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end