class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.23/infinity-v0.1.23-darwin-amd64.zip"
    sha256 "87b2f1d536b9fb066637ff2bb3b365806b93a779c79645cb2c5c0f8f91d87c9b"
    version "0.1.23"

  def install
    bin.install "infinity-v0.1.23-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end