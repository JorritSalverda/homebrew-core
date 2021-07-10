class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.19/infinity-v0.2.19-darwin-amd64.zip"
    sha256 "9b7a2f79a7ede4f1bbfe203d69bbfb31f682ffdb0e87a802f5a20e5306919d88"
    version "0.2.19"

  def install
    bin.install "infinity-v0.2.19-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end