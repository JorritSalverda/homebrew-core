class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.17/infinity-v0.1.17-darwin-amd64.zip"
    sha256 "f4376107c4d5c5d584b12927c5580f3192e5aa48f66ea2adb8bdbd944d03fa9f"
    version "0.1.17"

  def install
    bin.install "infinity-v0.1.17-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end