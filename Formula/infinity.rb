class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.31/infinity-v0.2.31-darwin-amd64.zip"
    sha256 "4569aa2085b887749558ddc10a53b50883cc65dfa8583b3395767405d92e1291"
    version "0.2.31"

  def install
    bin.install "infinity-v0.2.31-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end