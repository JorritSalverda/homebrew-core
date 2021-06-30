class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.21/infinity-v0.1.21-darwin-amd64.zip"
    sha256 "26e774e89c89379f861b2fb5f714aa44170e628e2789d3f5cf0968313292995e"
    version "0.1.21"

  def install
    bin.install "infinity-v0.1.21-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end