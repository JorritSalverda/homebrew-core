class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.22/infinity-v0.2.22-darwin-amd64.zip"
    sha256 "841c0cb35b39fda4205d9202f6c06cba4308334766861f1a5c4347803699c94b"
    version "0.2.22"

  def install
    bin.install "infinity-v0.2.22-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end