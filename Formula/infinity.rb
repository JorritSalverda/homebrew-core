class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.9/infinity-v0.2.9-darwin-amd64.zip"
    sha256 "cb57e666fb819372a05f457e8c81cb84ea1ba75ec35f6b6b1dfbed00c20a21e2"
    version "0.2.9"

  def install
    bin.install "infinity-v0.2.9-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end