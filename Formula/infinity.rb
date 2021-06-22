class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.6/infinity-v0.1.6-darwin-amd64.zip"
    sha256 "0c8efba8be0dbade1a10a6b343b2c7e3dbc2993d302c13c733f5f4eef0417da6"
    version "0.1.6"

  def install
    bin.install "infinity-v0.1.6-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end