class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.3/infinity-v0.1.3-darwin-amd64.zip"
    sha256 "98caebb05cbf958c385ee82d4c90150535da4077cb4dea875d722e581f9a5df5"
    version "0.1.3"

  def install
    bin.install "infinity-v0.1.3-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end