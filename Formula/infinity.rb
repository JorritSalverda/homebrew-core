class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.20/infinity-v0.1.20-darwin-amd64.zip"
    sha256 "6d76db73f2741fc919e44b8d3273298bd1e25d286d84b1129a9ff80788d76f6c"
    version "0.1.20"

  def install
    bin.install "infinity-v0.1.20-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end