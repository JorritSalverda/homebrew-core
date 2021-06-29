class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.19/infinity-v0.1.19-darwin-amd64.zip"
    sha256 "c9d00aed0c5f6ab3d505601626e129b9a613f32377e8833afec85ec0d6b0a074"
    version "0.1.19"

  def install
    bin.install "infinity-v0.1.19-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end