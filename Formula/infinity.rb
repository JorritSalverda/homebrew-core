class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.14/infinity-v0.1.14-darwin-amd64.zip"
    sha256 "396ad5b0f777702885cb0a62f56cdee8ef4dc31936a70946f1a287fc81300faa"
    version "0.1.14"

  def install
    bin.install "infinity-v0.1.14-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end