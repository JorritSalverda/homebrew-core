class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.15/infinity-v0.1.15-darwin-amd64.zip"
    sha256 "a6561d9a2bf352ffde04c3dcce5fb653774bc0f41200e5f0d77c407869891e7e"
    version "0.1.15"

  def install
    bin.install "infinity-v0.1.15-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end