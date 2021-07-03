class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.5/infinity-v0.2.5-darwin-amd64.zip"
    sha256 "ba9dae9bfb45fdbd3fb2572c4ea351006cc4615812fd8e288da9fcddb62b9aea"
    version "0.2.5"

  def install
    bin.install "infinity-v0.2.5-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end