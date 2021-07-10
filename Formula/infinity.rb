class Infinity < Formula
    desc "Infinity is a CLI to easily build your applications using a pipeline as code"
    homepage "https://github.com/JorritSalverda/infinity"
    url "https://github.com/JorritSalverda/infinity/releases/download/v0.2.24/infinity-v0.2.24-darwin-amd64.zip"
    sha256 "fb18f77153823d7b02b211e9a6fe49ee70dc87118c1c56bd27ad41d3fdbcb105"
    version "0.2.24"

  def install
    bin.install "infinity-v0.2.24-darwin-amd64" => "infinity"
  end

  test do
    system "#{bin}/infinity", "help"
  end
end