class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.1.12/infinity-v0.1.12-darwin-amd64.zip"
    sha256 "ec2b32086479611f98c73cb439aee17d84342205557228ffeabfd935a59420de"
    version "0.1.12"

  def install
    bin.install "infinity-v0.1.12-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end